func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -5
	sltiu	a2, a2, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	li	a3, -1
	slli	a3, a3, 63
	addi	a3, a3, 2
	xor	a2, a2, a3
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, -9
	srli	a3, a3, 1
	add	a2, a2, a3
	sltiu	a2, a2, -4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
