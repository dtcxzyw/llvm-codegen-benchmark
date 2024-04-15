func000000000000002a:                   # @func000000000000002a
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a1, a1, a2
	slli	a2, a0, 3
	subw	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	srai	a0, a0, 21
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	sraiw	a0, a0, 31
	ret
