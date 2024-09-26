func0000000000000628:                   # @func0000000000000628
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -32
	sltu	a0, a0, a1
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000488:                   # @func0000000000000488
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 10
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func00000000000006a8:                   # @func00000000000006a8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	addi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func00000000000002a1:                   # @func00000000000002a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a1, a1, a2
	addi	a1, a1, 8
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006a1:                   # @func00000000000006a1
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002a8:                   # @func00000000000002a8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -2
	addi	a0, a0, -5
	sltu	a0, a0, a1
	ret
