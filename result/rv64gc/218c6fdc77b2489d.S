func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	subw	a2, a2, a1
	lui	a1, 526344
	addiw	a1, a1, 129
	mulw	a0, a2, a0
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 7
	add	a0, a0, a1
	ret
