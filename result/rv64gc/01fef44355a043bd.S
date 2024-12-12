func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	li	a2, 4
	bgeu	a0, a2, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	addi	a0, a1, 32
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a0, a0, 255
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a1, 2
	ret
