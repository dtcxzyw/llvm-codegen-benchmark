func0000000000000001:                   # @func0000000000000001
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 127
	bgeu	a2, a1, .LBB1_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bgez	a1, .LBB2_2
	lui	a0, 1
	addiw	a0, a0, 1
.LBB2_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 6
	addiw	a2, a2, 973
	bge	a2, a1, .LBB3_2
	li	a0, 255
.LBB3_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
