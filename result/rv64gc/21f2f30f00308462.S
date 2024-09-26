func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
