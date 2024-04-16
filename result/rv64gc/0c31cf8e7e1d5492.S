func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 11
	ret
.LBB1_2:
	sext.w	a0, a1
	addi	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	andi	a0, a1, 255
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 7
	ret
.LBB3_2:
	slli	a1, a1, 48
	srli	a0, a1, 48
	addi	a0, a0, 3
	ret
