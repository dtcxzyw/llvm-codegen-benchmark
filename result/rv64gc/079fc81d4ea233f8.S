func0000000000000005:                   # @func0000000000000005
	or	a0, a0, a1
	li	a1, 27
	slli	a1, a1, 11
	xor	a0, a0, a1
	lui	a1, 1048304
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a0, a0, a1
	xori	a0, a0, 63
	addiw	a0, a0, 1
	ret
