func0000000000000018:                   # @func0000000000000018
	lui	a1, 7168
	and	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a3, a1, 1
	li	a1, 240
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 192
	addi	a1, a1, -192
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 57
	srli	a2, a2, 63
	or	a0, a0, a2
	ret
