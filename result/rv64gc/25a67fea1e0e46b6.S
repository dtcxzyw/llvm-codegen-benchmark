func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a1, a1, 2
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 12
	sllw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 2
	sllw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	addi	a1, a1, 1
	sllw	a0, a0, a1
	ret
