func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addiw	a2, a2, -33
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
