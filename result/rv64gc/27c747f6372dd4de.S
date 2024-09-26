func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 26
	ret
.LBB1_2:
	subw	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 128
	ret
.LBB2_2:
	subw	a0, a1, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 32
	ret
.LBB3_2:
	subw	a0, a1, a2
	ret
