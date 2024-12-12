func000000000000030a:                   # @func000000000000030a
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000534:                   # @func0000000000000534
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000328:                   # @func0000000000000328
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 9
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000378:                   # @func0000000000000378
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000007c5:                   # @func00000000000007c5
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 250
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000007f5:                   # @func00000000000007f5
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 250
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 48
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a2
	slli	a1, a1, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
