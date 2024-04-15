func0000000000000188:                   # @func0000000000000188
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -12
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sltiu	a0, a0, 6
	xori	a0, a0, 1
	ret
func0000000000000181:                   # @func0000000000000181
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	seqz	a0, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	li	a1, 1
	slli	a1, a1, 11
	sltu	a0, a1, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 6
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	slli	a0, a0, 32
	srli	a0, a0, 32
	lui	a1, 524288
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000038a:                   # @func000000000000038a
	sext.w	a0, a0
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -8
	add	a0, a0, a1
	srli	a0, a0, 2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
