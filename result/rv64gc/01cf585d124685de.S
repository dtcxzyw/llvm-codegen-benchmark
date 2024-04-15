func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sub	a0, a0, a0
	ret
.LBB0_2:
	li	a1, 64
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sub	a0, a0, a0
	ret
.LBB1_2:
	li	a1, 64
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	subw	a0, a0, a0
	ret
.LBB2_2:
	lui	a1, 1
	addi	a1, a1, 4
	sub	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	subw	a0, a0, a0
	ret
.LBB3_2:
	li	a1, 32
	sub	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	sub	a0, a0, a0
	ret
.LBB4_2:
	li	a1, 8
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret
