func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a3, a2, 1
	li	a2, 3
	bnez	a3, .LBB2_2
	li	a2, 6
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
