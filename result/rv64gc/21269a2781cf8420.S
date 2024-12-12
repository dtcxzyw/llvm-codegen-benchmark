func0000000000000021:                   # @func0000000000000021
	lui	a3, 16
	andi	a1, a1, 255
	addiw	a3, a3, -1
	addi	a1, a1, -255
	and	a2, a2, a3
	seqz	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000101:                   # @func0000000000000101
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	seqz	a1, a1
	sltiu	a2, a2, 20
	not	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
