func0000000000000031:                   # @func0000000000000031
	srai	a0, a0, 3
	lui	a2, 629146
	addiw	a2, a2, -1638
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a1, a1, a0
	slt	a0, a0, a1
	ret
