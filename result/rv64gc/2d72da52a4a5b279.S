func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	slliw	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	bnez	a0, .LBB1_2
	li	a0, 208
	ret
.LBB1_2:
	slliw	a0, a1, 4
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a0, a0, 255
	li	a2, 13
	bgeu	a2, a0, .LBB2_2
	lui	a0, 8
	ret
.LBB2_2:
	slliw	a0, a1, 14
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	slliw	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
