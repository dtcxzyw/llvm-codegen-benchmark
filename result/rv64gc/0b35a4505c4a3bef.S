func000000000000000e:                   # @func000000000000000e
	negw	a2, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	neg	a2, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	negw	a2, a1
	and	a1, a1, a2
	not	a1, a1
	and	a0, a0, a1
	ret
