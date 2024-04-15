func0000000000000000:                   # @func0000000000000000
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a1, a1, 1
	srli	a1, a1, 1
	mul	a1, a1, a2
	and	a0, a0, a3
	mul	a0, a1, a0
	ret
