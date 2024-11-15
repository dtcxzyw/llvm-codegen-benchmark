func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 559241
	addw	a0, a0, a1
	addiw	a1, a2, -1911
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 5
	add	a0, a0, a1
	slli	a1, a0, 6
	slli	a0, a0, 2
	subw	a0, a0, a1
	ret
