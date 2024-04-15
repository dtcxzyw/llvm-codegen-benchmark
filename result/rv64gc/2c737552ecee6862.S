func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	srli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 2
	addi	a1, a1, -4
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 2
	addi	a1, a1, -8
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	addi	a1, a1, 2
	srli	a1, a1, 2
	sub	a0, a0, a1
	ret
