func0000000000000009:
	li	a2, 1
	sub	a2, a2, a1
	sllw	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 8
	sub	a2, a2, a1
	sllw	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	neg	a1, a1
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

