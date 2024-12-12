func00000000000000a4:                   # @func00000000000000a4
	sub	a2, a2, a1
	addi	a2, a2, 2
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func00000000000006c1:                   # @func00000000000006c1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000007c1:                   # @func00000000000007c1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	li	a3, -2
	sub	a3, a3, a0
	sub	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a2, a2, a1
	addi	a2, a2, 2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	li	a3, -2
	sub	a3, a3, a0
	sub	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func00000000000002c1:                   # @func00000000000002c1
	li	a3, -5
	sub	a3, a3, a0
	sub	a1, a1, a2
	xor	a1, a1, a3
	seqz	a0, a1
	ret
func0000000000000541:                   # @func0000000000000541
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000441:                   # @func0000000000000441
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000002e1:                   # @func00000000000002e1
	sub	a2, a2, a1
	addi	a2, a2, -2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000561:                   # @func0000000000000561
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000004c1:                   # @func00000000000004c1
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000281:                   # @func0000000000000281
	sub	a2, a2, a1
	addi	a2, a2, -8
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 4
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 1
	addi	a0, a0, 8
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000641:                   # @func0000000000000641
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003e9:                   # @func00000000000003e9
	sub	a2, a2, a1
	addi	a2, a2, -2
	addi	a0, a0, 6
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000002a1:                   # @func00000000000002a1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	neg	a0, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000006e1:                   # @func00000000000006e1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000661:                   # @func0000000000000661
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
