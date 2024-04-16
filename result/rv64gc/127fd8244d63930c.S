func000000000000000a:                   # @func000000000000000a
	bltz	a2, .LBB0_2
	mv	a4, a0
.LBB0_2:                                # %entry
	mv	a0, a4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB1_2
	srli	a0, a2, 60
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB2_2
	srliw	a0, a2, 9
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	srli	a0, a2, 62
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a3, 5
	addiw	a3, a3, -1719
	bne	a1, a3, .LBB4_2
	srli	a0, a2, 32
.LBB4_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 15
	bltu	a1, a3, .LBB5_2
	srliw	a0, a2, 16
.LBB5_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	li	a3, 26
	bltu	a1, a3, .LBB6_2
	srliw	a0, a2, 24
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 31
	bltu	a3, a1, .LBB7_2
	srli	a0, a2, 32
.LBB7_2:                                # %entry
	ret
