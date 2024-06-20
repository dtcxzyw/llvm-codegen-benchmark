func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 72
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a3, a2, 1
	slli	a2, a2, 3
	sub	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	li	a3, 80
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 264
	sltu	a0, a0, a1
	ret
