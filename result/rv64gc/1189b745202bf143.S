func000000000000000f:                   # @func000000000000000f
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 40
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
