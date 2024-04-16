func0000000000000161:                   # @func0000000000000161
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a2, a2, -4
	addiw	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000321:                   # @func0000000000000321
	subw	a2, a2, a1
	addiw	a2, a2, 1
	andi	a1, a2, -64
	addiw	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000331:                   # @func0000000000000331
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 3
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	addi	a2, a2, 16
	andi	a2, a2, -8
	addi	a0, a0, 8
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 3
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000131:                   # @func0000000000000131
	li	a3, -2
	sub	a3, a3, a0
	subw	a1, a1, a2
	ori	a0, a1, -4
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	sub	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, -4
	addi	a0, a0, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000371:                   # @func0000000000000371
	subw	a2, a2, a1
	addi	a2, a2, 1
	andi	a2, a2, 7
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
