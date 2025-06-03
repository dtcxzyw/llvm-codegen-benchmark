func0000000000000146:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a2, a1
	slti	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000ca:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a2, a2, 48
	xor	a0, a0, a1
	srli	a2, a2, 48
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	xor	a1, a1, a2
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	xor	a1, a1, a2
	xori	a0, a0, 31
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000025:
	lui	a3, 16
	sltu	a0, a1, a0
	addi	a3, a3, -1
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slt	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000121:
	slli	a0, a0, 48
	sltu	a1, a1, a2
	srli	a0, a0, 48
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	addi	a0, a0, -256
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000185:
	slli	a2, a2, 48
	sltu	a0, a1, a0
	srli	a2, a2, 48
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -61
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000141:
	slli	a0, a0, 48
	srli	a0, a0, 48
	slt	a1, a2, a1
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000a8:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a2, a1
	sltiu	a0, a0, 7
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

