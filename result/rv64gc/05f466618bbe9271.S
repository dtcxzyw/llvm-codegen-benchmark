func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	not	a0, a2
	li	a2, 8
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	xori	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	add	a0, a0, a2
	ret
