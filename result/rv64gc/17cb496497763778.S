func00000000000000f5:                   # @func00000000000000f5
	add	a1, a1, a2
	slli	a1, a1, 4
	li	a2, 90
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a2, a0, 7
	slli	a0, a0, 9
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	slli	a1, a1, 1
	slli	a2, a0, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a2, a0, 1
	add	a0, a0, a2
	subw	a0, a1, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	add	a1, a1, a2
	slli	a1, a1, 2
	slli	a2, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	add	a1, a1, a2
	slli	a1, a1, 14
	slli	a2, a0, 13
	slli	a0, a0, 15
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
