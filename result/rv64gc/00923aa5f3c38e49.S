func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	add	a0, a0, a1
	bgeu	a0, a2, .LBB0_2
	li	a0, -1
	slli	a0, a0, 63
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a0
	slt	a0, a1, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
