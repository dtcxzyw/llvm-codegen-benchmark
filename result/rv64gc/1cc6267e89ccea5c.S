func0000000000000028:
	andi	a1, a0, 14
	sltiu	a0, a0, 170
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	lui	a1, 1046232
	addi	a1, a1, 1021
	srli	a1, a1, 1
	not	a1, a1
	slt	a1, a1, a0
	and	a0, a0, a1
	ret

func0000000000000186:
	li	a1, 1
	slli	a1, a1, 62
	slt	a1, a0, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	li	a1, -1
	srli	a1, a1, 1
	sltu	a1, a0, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a0, 7
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a0, -5
	addi	a0, a0, -36
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a0, 3
	seqz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	slli	a1, a0, 34
	srli	a0, a0, 61
	snez	a1, a1
	sltiu	a0, a0, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000034:
	andi	a1, a0, 7
	seqz	a1, a1
	sltiu	a0, a0, 112
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a1, 1048386
	lui	a2, 128
	addi	a1, a1, -944
	addi	a2, a2, 1
	and	a1, a1, a0
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000038:
	lui	a1, 256
	addi	a1, a1, -1024
	and	a1, a1, a0
	srli	a0, a0, 20
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	lui	a1, 15
	and	a1, a1, a0
	srli	a0, a0, 16
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a0
	srli	a0, a0, 32
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a0, 257
	srli	a0, a0, 61
	seqz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a0, 7
	sltiu	a0, a0, 256
	addi	a1, a1, -6
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

