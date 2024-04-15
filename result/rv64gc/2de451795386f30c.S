func0000000000000081:                   # @func0000000000000081
	srli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 32
	andi	a0, a0, 255
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	srli	a1, a1, 56
	lui	a2, 16
	addiw	a3, a2, -256
	and	a0, a0, a3
	or	a0, a0, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
