func0000000000000000:                   # @func0000000000000000
	lui	a2, 127
	addi	a2, a2, 1888
	xor	a1, a1, a2
	slli	a1, a1, 8
	xor	a0, a0, a1
	srliw	a0, a0, 13
	ret
