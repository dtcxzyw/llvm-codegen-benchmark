func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 7
	slli	a0, a0, 52
	srli	a0, a0, 63
	addi	a0, a0, -1
	lui	a2, 1048575
	addiw	a2, a2, 2047
	or	a1, a1, a2
	or	a0, a0, a1
	ret
