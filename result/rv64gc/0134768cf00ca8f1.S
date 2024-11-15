func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	li	a2, -7
	slli	a1, a1, 3
	divu	a0, a0, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	ret
