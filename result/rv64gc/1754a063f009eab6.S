func0000000000000018:                   # @func0000000000000018
	slli	a1, a0, 12
	seqz	a0, a0
	lui	a2, 1048064
	add	a1, a1, a2
	srli	a1, a1, 21
	sltiu	a1, a1, 1023
	or	a0, a0, a1
	ret
