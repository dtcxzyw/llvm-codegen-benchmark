func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 17
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
