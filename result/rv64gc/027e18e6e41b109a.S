func00000000000000c4:                   # @func00000000000000c4
	srlw	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	srlw	a1, a1, a2
	andi	a2, a1, 1
	li	a1, 12
	beqz	a2, .LBB2_2
	li	a1, 16
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
