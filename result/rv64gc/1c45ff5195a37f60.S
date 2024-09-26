func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 8
	andi	a2, a2, 1024
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 62
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srli	a2, a2, 51
	or	a0, a0, a1
	or	a0, a0, a2
	ret
