func0000000000000001:                   # @func0000000000000001
	beq	a1, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 48
	srai	a2, a2, 48
	slli	a3, a1, 48
	srai	a3, a3, 48
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	sext.w	a2, a2
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	bgeu	a1, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a3, a1
	bne	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func000000000000000b:                   # @func000000000000000b
	bge	a1, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
