func0000000000000520:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a2, a2, a0
	subw	a0, a1, a2
	ret

func0000000000000028:
	sext.w	a3, a1
	sext.w	a4, a2
	blt	a4, a3, .LBB1_2
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB1_2:
	sub	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000005a0:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

