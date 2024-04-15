func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 4
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 8
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 616
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 8
	slli	a0, a0, 12
	add	a0, a0, a1
	lui	a1, 112
	addi	a1, a1, 636
	addw	a0, a0, a1
	ret
