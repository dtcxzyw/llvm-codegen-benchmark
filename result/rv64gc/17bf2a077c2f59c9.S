func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	srlw	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a1, a2, a1
	xor	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a1, a2, a1
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret
