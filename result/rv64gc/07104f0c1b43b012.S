func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a1, a1, a0
	sltiu	a0, a1, 3
	ret
func000000000000009a:                   # @func000000000000009a
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB3_2
	li	a1, 8
.LBB3_2:                                # %entry
	sub	a1, a1, a0
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	li	a2, 8
	blt	a1, a2, .LBB4_2
	li	a1, 8
.LBB4_2:                                # %entry
	sub	a1, a1, a0
	addi	a1, a1, -1
	seqz	a0, a1
	ret
