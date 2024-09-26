func000000000000000f:                   # @func000000000000000f
	xori	a0, a0, 1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	xori	a0, a0, 32
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	xori	a0, a0, 128
	andi	a0, a0, 255
	addi	a0, a0, -160
	ret
