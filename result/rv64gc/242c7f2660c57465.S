func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	bgez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	srliw	a0, a0, 23
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 7
	beqz	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slli	a0, a0, 60
	srli	a0, a0, 63
	ret
