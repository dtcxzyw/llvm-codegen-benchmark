func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	lui	a3, 626827
	addi	a2, a2, -1
	addiw	a3, a3, 223
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
