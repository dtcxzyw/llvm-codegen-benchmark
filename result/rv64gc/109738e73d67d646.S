func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
