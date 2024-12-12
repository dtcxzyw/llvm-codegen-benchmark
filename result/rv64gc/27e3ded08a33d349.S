func0000000000000046:                   # @func0000000000000046
	li	a2, 2
	blt	a2, a1, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	lui	a2, 16
	addiw	a2, a2, 21
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	lui	a2, 1048560
	addiw	a2, a2, -127
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	bgtz	a1, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
