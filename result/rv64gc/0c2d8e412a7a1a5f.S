func0000000000000004:                   # @func0000000000000004
	addi	a2, a0, -1
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a0, -1
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, 1
	bltu	a0, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	addiw	a3, a0, 1
	beq	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a2, a1, -1
	bgeu	a2, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a0, -1
	blt	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
