func0000000000000003:                   # @func0000000000000003
	negw	a1, a1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a1, a1
	andi	a1, a1, 24
	sllw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sllw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 25
	subw	a2, a2, a1
	sllw	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a1, a1
	andi	a1, a1, 15
	sllw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	andi	a1, a1, 7
	sllw	a0, a0, a1
	ret
