func0000000000000004:                   # @func0000000000000004
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a0
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a3, a0, 32
	srli	a3, a3, 32
	blt	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a3, a0, 32
	srli	a3, a3, 32
	blt	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a0
	blt	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a3, a0, 32
	srli	a3, a3, 32
	bltu	a2, a3, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a0, 32
	srli	a3, a3, 32
	beq	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
