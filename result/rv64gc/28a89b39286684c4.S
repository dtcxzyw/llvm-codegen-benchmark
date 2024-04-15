func0000000000000076:                   # @func0000000000000076
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, 3
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a2, a1, 1
	addw	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1000
	mulw	a1, a1, a2
	addi	a0, a0, 100
	slt	a0, a0, a1
	ret
