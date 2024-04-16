func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	mul	a0, a1, a0
	srliw	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	mul	a0, a1, a0
	srli	a0, a0, 3
	addi	a0, a0, 16
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	srli	a0, a0, 32
	addi	a0, a0, 1
	ret
