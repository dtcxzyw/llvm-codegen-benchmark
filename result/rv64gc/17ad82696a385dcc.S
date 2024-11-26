func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a2, 4
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 38
	srl	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 41
	srl	a0, a0, a1
	ret
