func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	addiw	a2, a2, -65
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -128
	li	a3, -127
	bltu	a2, a3, .LBB2_2
	slli	a0, a1, 32
	srli	a0, a0, 32
.LBB2_2:                                # %entry
	ret
