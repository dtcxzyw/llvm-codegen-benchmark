func0000000000000044:                   # @func0000000000000044
	li	a3, 1619
	mul	a2, a2, a3
	li	a3, 1013
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 1013
	mul	a2, a2, a3
	lui	a3, 8
	addi	a3, a3, -1431
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1013
	mul	a2, a2, a3
	li	a3, 1619
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a3, a2, 3
	subw	a2, a2, a0
	li	a0, 11
	subw	a3, a3, a2
	mul	a0, a1, a0
	add	a0, a0, a3
	andi	a0, a0, 63
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a3, 44
	mul	a2, a2, a3
	li	a3, 10
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a3, 44
	mul	a2, a2, a3
	li	a3, 10
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
