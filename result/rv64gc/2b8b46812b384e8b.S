func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048562
	addw	a0, a0, a1
	sltiu	a0, a0, -1024
	ret
