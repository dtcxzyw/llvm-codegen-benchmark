func0000000000000014:                   # @func0000000000000014
	slliw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slliw	a2, a2, 1
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slliw	a2, a2, 4
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
