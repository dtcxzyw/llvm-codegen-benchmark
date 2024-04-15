func0000000000000201:                   # @func0000000000000201
	addw	a2, a2, a0
	lui	a3, 16
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a1a:                   # @func0000000000000a1a
	addw	a2, a2, a0
	lui	a3, 32
	bltu	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000e18:                   # @func0000000000000e18
	add	a2, a2, a0
	li	a3, 64
	bltu	a3, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
func0000000000000e11:                   # @func0000000000000e11
	add	a2, a2, a0
	li	a3, 64
	bltu	a3, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sub	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000208:                   # @func0000000000000208
	add	a2, a2, a0
	li	a3, 64
	bltu	a3, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret
