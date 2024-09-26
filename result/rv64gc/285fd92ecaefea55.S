func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	srliw	a0, a0, 10
	ret
func0000000000000006:                   # @func0000000000000006
	srlw	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 7
	ret
