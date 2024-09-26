func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a1, a1, 13
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	li	a0, 9
	ret
.LBB1_2:
	slli	a0, a1, 56
	srli	a0, a0, 59
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a0, a0, 11
	beqz	a0, .LBB2_2
	li	a0, 64
	ret
.LBB2_2:
	slli	a0, a1, 53
	srli	a0, a0, 58
	ret
