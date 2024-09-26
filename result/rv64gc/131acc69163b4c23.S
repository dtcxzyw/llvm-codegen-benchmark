func00000000000001e0:                   # @func00000000000001e0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	addi	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000160:                   # @func0000000000000160
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000e0:                   # @func00000000000000e0
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	addi	a2, a2, 2
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addw	a0, a0, a1
	ret
func00000000000000b9:                   # @func00000000000000b9
	addi	a2, a2, -1
	slt	a1, a1, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, 1
	slt	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000001a3:                   # @func00000000000001a3
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
