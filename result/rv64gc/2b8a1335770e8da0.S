func0000000000000002:                   # @func0000000000000002
	snez	a2, a2
	slli	a2, a2, 2
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	snez	a2, a2
	slli	a2, a2, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
