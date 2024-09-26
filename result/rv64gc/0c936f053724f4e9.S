func00000000000000f4:                   # @func00000000000000f4
	andi	a1, a1, 255
	addi	a1, a1, 16
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 255
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	andi	a1, a1, 255
	addi	a1, a1, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	addi	a1, a1, -127
	addi	a0, a0, 2
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a1, a1, 255
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a1, a1, 255
	addi	a1, a1, 2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
