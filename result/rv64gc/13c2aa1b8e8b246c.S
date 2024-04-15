func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	subw	a2, a2, a1
	divuw	a0, a2, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
