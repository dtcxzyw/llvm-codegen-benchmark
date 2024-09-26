func0000000000000000:                   # @func0000000000000000
	li	a1, -1
	srlw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 128
	srlw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	srlw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 16384
	addi	a1, a1, 15
	srlw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	srlw	a0, a1, a0
	ret
