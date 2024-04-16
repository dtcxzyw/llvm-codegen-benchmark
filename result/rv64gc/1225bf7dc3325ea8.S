func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 616
	bnez	a3, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
