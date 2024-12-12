func0000000000000002:                   # @func0000000000000002
	snez	a2, a2
	slli	a2, a2, 2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
