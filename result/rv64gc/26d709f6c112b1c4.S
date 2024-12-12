func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 6
	sllw	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a1, a1, 7
	sllw	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	sllw	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
