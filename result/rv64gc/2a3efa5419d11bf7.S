func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 4
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 61
	srli	a0, a0, 63
	addi	a0, a0, -1
	xori	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 60
	srli	a1, a1, 63
	addi	a1, a1, -1
	ori	a0, a1, 20
	ret
