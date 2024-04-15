func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	sllw	a2, a2, a1
	srliw	a2, a2, 24
	beqz	a2, .LBB0_2
	andi	a0, a1, 16
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	andi	a1, a1, 4
	sll	a2, a2, a1
	andi	a2, a2, 255
	li	a3, 64
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
