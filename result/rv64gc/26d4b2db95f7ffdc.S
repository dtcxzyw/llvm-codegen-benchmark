func0000000000000004:                   # @func0000000000000004
	mul	a1, a2, a1
	slli	a1, a1, 3
	lui	a2, 8
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
