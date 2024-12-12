func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a1
	bgtz	a0, .LBB0_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB0_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	subw	a0, a0, a1
	li	a1, 31
	bne	a0, a1, .LBB1_2
	li	a0, 30
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a0, a0, a1
	sltiu	a1, a0, 5
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	subw	a0, a0, a1
	bgez	a0, .LBB3_2
	li	a0, 101
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	lui	a1, 1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	subw	a0, a0, a1
	sltiu	a1, a0, 254
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
