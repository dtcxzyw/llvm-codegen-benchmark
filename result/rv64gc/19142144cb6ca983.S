func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
