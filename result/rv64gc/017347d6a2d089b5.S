func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	li	a2, 9
	or	a0, a0, a1
	slli	a2, a2, 11
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
