func0000000000000014:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	li	a1, 13
	mulw	a0, a0, a1
	ret

func0000000000000016:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000017:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret

