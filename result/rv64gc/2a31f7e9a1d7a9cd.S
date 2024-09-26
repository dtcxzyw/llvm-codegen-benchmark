func0000000000000055:                   # @func0000000000000055
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, 4
	ret
func0000000000000050:                   # @func0000000000000050
	li	a3, -112
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, -9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 1000
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	lui	a0, 464
	addi	a0, a0, -544
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	subw	a0, a1, a0
	addiw	a0, a0, 2
	ret
