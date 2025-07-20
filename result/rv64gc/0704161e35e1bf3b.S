func00000000000000aa:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func00000000000000b8:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000a7:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a2, a2, a1
	sraiw	a1, a2, 31
	xor	a2, a2, a1
	subw	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

