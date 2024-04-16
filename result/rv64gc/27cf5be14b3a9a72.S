func00000000000000d2:                   # @func00000000000000d2
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	addi	a0, a1, 7
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	addi	a0, a0, -16
	snez	a0, a0
	addi	a1, a1, -4
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a0, a0, 255
	sltiu	a0, a0, 4
	addi	a1, a1, 1
	neg	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a0, a0
	li	a2, 3
	bltu	a2, a0, .LBB4_2
	li	a0, 24
	ret
.LBB4_2:
	addi	a0, a1, 16
	ret
func00000000000000e0:                   # @func00000000000000e0
	sext.w	a0, a0
	li	a2, 3
	bltu	a2, a0, .LBB5_2
	li	a0, 24
	ret
.LBB5_2:
	addi	a0, a1, 16
	ret
