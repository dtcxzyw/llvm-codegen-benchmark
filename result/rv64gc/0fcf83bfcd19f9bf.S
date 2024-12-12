func0000000000000051:                   # @func0000000000000051
	lui	a3, 2
	slli	a0, a0, 13
	addi	a3, a3, -1922
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	lui	a3, 4
	slli	a1, a1, 14
	addi	a3, a3, -1247
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	lui	a3, 16
	slli	a1, a1, 2
	addi	a3, a3, -5
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	li	a3, -46
	slli	a1, a1, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005d:                   # @func000000000000005d
	li	a3, -46
	slli	a0, a0, 6
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 7
	slli	a2, a2, 9
	slli	a1, a1, 2
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a3, 4
	slli	a1, a1, 16
	addi	a3, a3, 1616
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 2
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 1
	add	a0, a0, a2
	add	a0, a0, a3
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 1
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f0:                   # @func00000000000000f0
	li	a3, 100
	slli	a1, a1, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a3, a2, 2
	subw	a0, a0, a2
	subw	a0, a0, a3
	slli	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000fa:                   # @func00000000000000fa
	slli	a3, a2, 13
	slli	a2, a2, 15
	slli	a1, a1, 12
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a3, a2, 13
	slli	a2, a2, 15
	slli	a1, a1, 14
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
