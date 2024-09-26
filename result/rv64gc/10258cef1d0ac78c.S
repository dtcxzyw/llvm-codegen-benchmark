func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	addi	a1, a1, -52
	srl	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	addi	a1, a1, 64
	srl	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	not	a2, a2
	add	a1, a1, a2
	srl	a0, a0, a1
	ret
