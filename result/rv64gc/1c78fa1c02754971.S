func0000000000000008:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000088:
	li	a2, 100
	sraiw	a3, a1, 31
	xor	a1, a1, a3
	sub	a1, a1, a3
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	sub	a1, a1, a2
	slli	a2, a1, 2
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

