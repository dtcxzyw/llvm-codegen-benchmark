func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	sltu	a0, a2, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a2, a2, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	sltu	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 26
	sltu	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	sltu	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a2
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a2, a2
	add	a2, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	xor	a0, a0, a2
	seqz	a0, a0
	ret
