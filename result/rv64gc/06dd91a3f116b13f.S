func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a1
	andi	a2, a2, 255
	slli	a2, a2, 8
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 1
	bgeu	a1, a2, .LBB1_2
	li	a0, 2
.LBB1_2:                                # %entry
	ret
