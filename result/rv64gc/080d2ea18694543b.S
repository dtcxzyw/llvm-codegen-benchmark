func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 59
	xor	a0, a0, a1
	negw	a1, a2
	sllw	a1, a0, a1
	srlw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 59
	xor	a0, a0, a1
	negw	a1, a2
	sllw	a1, a0, a1
	srlw	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a2, a2, 59
	xor	a0, a0, a1
	negw	a1, a2
	sllw	a1, a0, a1
	srlw	a0, a0, a2
	or	a0, a0, a1
	ret
