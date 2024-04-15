func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 70
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	negw	a0, a1
	ret
.LBB1_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	li	a2, 64
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
