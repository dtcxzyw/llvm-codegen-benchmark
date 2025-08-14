func0000000000000566:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000084:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 8
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000158:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 257
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000081:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a2, a1, 1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000421:
	sext.w	a0, a0
	addw	a1, a1, a2
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000002a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 256
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000166:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000546:
	sext.w	a0, a0
	addw	a1, a1, a2
	srliw	a2, a1, 31
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

