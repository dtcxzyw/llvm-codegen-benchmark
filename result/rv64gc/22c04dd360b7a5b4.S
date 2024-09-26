func0000000000000010:                   # @func0000000000000010
	andi	a2, a0, 3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
