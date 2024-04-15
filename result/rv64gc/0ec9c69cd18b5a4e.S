func0000000000000021:                   # @func0000000000000021
	li	a2, 1
	bgeu	a2, a0, .LBB0_2
	addi	a2, a1, -1
.LBB0_2:                                # %entry
	addiw	a0, a2, 2
	ret
func00000000000000e1:                   # @func00000000000000e1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 1
	sltiu	a0, a0, 254
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret
