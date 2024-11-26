func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 2
	slli	a1, a1, 4
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
.LBB0_2:
	li	a0, 48
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 4
	ret
