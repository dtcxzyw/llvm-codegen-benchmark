func0000000000000034:                   # @func0000000000000034
	andi	a2, a0, 1
	li	a0, -72
	bnez	a2, .LBB0_2
	slli	a1, a1, 32
	srli	a0, a1, 32
	addi	a0, a0, 8
.LBB0_2:                                # %entry
	sltiu	a0, a0, -119
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
