func0000000000000004:                   # @func0000000000000004
	li	a2, 72
	bltu	a0, a2, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	sgtz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	beqz	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a1, 255
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 4
	bltu	a2, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	andi	a0, a1, 255
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
