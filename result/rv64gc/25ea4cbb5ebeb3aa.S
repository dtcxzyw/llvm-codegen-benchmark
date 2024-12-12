func00000000000002e4:                   # @func00000000000002e4
	srai	a1, a1, 3
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	srai	a1, a1, 4
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002c4:                   # @func00000000000002c4
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000288:                   # @func0000000000000288
	srai	a1, a1, 3
	addi	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret
func00000000000002cc:                   # @func00000000000002cc
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	srai	a1, a1, 5
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret
func00000000000002e6:                   # @func00000000000002e6
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	srai	a1, a1, 2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	srai	a1, a1, 3
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	srai	a1, a1, 32
	addi	a1, a1, 3
	addi	a0, a0, -4
	slt	a0, a1, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	srai	a1, a1, 32
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000002a6:                   # @func00000000000002a6
	srai	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, 2
	slt	a0, a0, a1
	ret
