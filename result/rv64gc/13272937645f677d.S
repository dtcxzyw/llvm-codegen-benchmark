func00000000000000a4:                   # @func00000000000000a4
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	li	a2, 1
	sll	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a2, 1
	sll	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a2, 1
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	li	a2, 8
	sll	a1, a2, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a0, a0, 32
	srli	a0, a0, 32
	srl	a0, a0, a1
	seqz	a0, a0
	ret
