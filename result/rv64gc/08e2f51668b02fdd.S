func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000003e8:                   # @func00000000000003e8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e8:                   # @func00000000000001e8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 96
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 26
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001e9:                   # @func00000000000001e9
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
