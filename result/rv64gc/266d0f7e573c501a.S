func0000000000000006:                   # @func0000000000000006
	negw	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	negw	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	not	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 16
	subw	a1, a1, a0
	lui	a0, 16
	addiw	a0, a0, -1
	srlw	a1, a0, a1
	xor	a0, a0, a1
	ret
