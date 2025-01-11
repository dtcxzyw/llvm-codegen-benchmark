func0000000000000011:
	add	a1, a1, a2
	srliw	a2, a0, 31
	add	a0, a0, a2
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sraiw	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000001:
	addw	a1, a1, a2
	lui	a2, 349525
	addiw	a3, a2, 1366
	mul	a1, a1, a3
	sext.w	a3, a0
	addiw	a2, a2, 1365
	mul	a2, a3, a2
	srli	a3, a1, 63
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a1, a1, a3
	subw	a2, a2, a0
	srliw	a0, a2, 31
	sraiw	a2, a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

