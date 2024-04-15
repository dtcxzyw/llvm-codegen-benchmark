func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
func00000000000000db:                   # @func00000000000000db
	addi	a2, a2, 1
	andi	a2, a2, 255
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	mul	a0, a0, a2
	ret
