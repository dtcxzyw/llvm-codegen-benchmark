func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	add	a1, a1, a0
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a1, a1, a0
	addi	a1, a1, -32
	sltu	a0, a1, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a1, a1, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
