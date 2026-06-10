func0000000000000026:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
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
	lui	a3, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	addw	a0, a0, a2
	addi	a3, a3, -1
	xor	a0, a0, a3
	seqz	a0, a0
	ret

func0000000000000001:
	negw	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a6:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 31
	ret

