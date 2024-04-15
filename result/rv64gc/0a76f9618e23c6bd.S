func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a0
	lui	a2, 349525
	addi	a2, a2, 1280
	and	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
