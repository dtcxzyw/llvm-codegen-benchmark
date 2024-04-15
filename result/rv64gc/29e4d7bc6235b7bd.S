func00000000000000c4:                   # @func00000000000000c4
	addi	a0, a0, -1
	slli	a2, a0, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 256
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -1
	bgez	a0, .LBB1_2
	addiw	a0, a1, -1
.LBB1_2:                                # %entry
	ret
