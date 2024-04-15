func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	li	a2, 7
	bgeu	a0, a2, .LBB0_2
	li	a0, 8
	slli	a0, a0, 3
	ret
.LBB0_2:
	srliw	a0, a1, 26
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	bnez	a0, .LBB1_2
	li	a0, 2
	slli	a0, a0, 3
	ret
.LBB1_2:
	srli	a0, a1, 1
	slli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srli	a1, a1, 3
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	slliw	a0, a0, 6
	ret
