func0000000000000013:                   # @func0000000000000013
	bgeu	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	slliw	a0, a0, 4
	ret
