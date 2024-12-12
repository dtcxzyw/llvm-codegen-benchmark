func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a0, a1, 3
	ret
.LBB1_2:
	li	a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slliw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slliw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
