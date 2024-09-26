func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	andi	a1, a1, 255
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a2, a2, 20
	not	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
