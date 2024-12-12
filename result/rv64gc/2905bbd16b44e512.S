func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -10
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -8
	add	a0, a0, a1
	ret
