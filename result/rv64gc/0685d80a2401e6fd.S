func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	mv	a2, a0
	lui	a0, 70179
	addiw	a0, a0, 839
	bnez	a2, .LBB1_2
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
