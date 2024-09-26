func0000000000000081:                   # @func0000000000000081
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	addiw	a1, a1, 1
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	addiw	a1, a1, -1
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret
