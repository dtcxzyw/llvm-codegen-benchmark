func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 28
	srlw	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 28
	srlw	a1, a1, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
