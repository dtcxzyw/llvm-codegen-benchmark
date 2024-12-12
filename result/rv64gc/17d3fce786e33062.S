func0000000000000021:                   # @func0000000000000021
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a1, 255
	ret
func0000000000000001:                   # @func0000000000000001
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
