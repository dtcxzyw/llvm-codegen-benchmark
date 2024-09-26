func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 3
	subw	a2, a2, a0
	subw	a3, a3, a2
	add	a0, a1, a3
	addiw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 3
	subw	a2, a2, a0
	subw	a3, a3, a2
	add	a0, a1, a3
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 13
	addi	a1, a1, -657
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 2
	addi	a3, a3, -819
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 1048368
	addi	a3, a3, -524
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1043808
	addi	a1, a1, 1056
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
