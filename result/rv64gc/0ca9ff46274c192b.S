func0000000000000166:
	slli	a2, a2, 48
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000021:
	xor	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000008c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	and	a2, a2, a3
	xor	a0, a0, a1
	sltiu	a1, a2, 8
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	and	a2, a2, a3
	addi	a0, a0, -1
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 63
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	lui	a3, 16
	addi	a3, a3, -1
	and	a0, a0, a3
	and	a2, a2, a3
	and	a1, a1, a3
	xor	a1, a1, a2
	sltiu	a0, a0, 16
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a2, a2, 48
	srli	a2, a2, 63
	xor	a0, a0, a1
	xori	a1, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000012c:
	lui	a3, 16
	addi	a4, a3, -1
	and	a0, a0, a4
	and	a2, a2, a4
	and	a1, a1, a4
	addi	a3, a3, -1024
	sltu	a1, a1, a2
	xor	a0, a0, a3
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

