func0000000000000026:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000081:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
.LBB1_2:
	sext.w	a1, a1
	negw	a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a6:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

