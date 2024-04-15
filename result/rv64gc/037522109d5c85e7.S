func0000000000000176:                   # @func0000000000000176
	mulw	a0, a0, a1
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000136:                   # @func0000000000000136
	mulw	a0, a0, a1
	slli	a1, a0, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	mulw	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 30
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
