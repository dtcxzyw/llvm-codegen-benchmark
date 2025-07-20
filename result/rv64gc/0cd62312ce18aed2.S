func0000000000000025:
	add	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 32
	sub	a0, a2, a0
	subw	a0, a0, a1
	ret

func0000000000000027:
	add	a1, a1, a2
	lui	a2, 524288
	srli	a1, a1, 32
	addw	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	ret

func0000000000000120:
	add	a1, a1, a2
	srli	a1, a1, 32
	neg	a0, a0
	subw	a0, a0, a1
	ret

