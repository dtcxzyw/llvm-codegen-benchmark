func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	addi	a1, a1, 63
	srliw	a1, a1, 6
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -6
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	addi	a1, a1, 4
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -4
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	srliw	a1, a1, 2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000184:                   # @func0000000000000184
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	srliw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
