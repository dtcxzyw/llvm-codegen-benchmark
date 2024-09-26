func000000000000018a:                   # @func000000000000018a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret
func0000000000000294:                   # @func0000000000000294
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 9
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000003e5:                   # @func00000000000003e5
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 250
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003f5:                   # @func00000000000003f5
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, 250
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 48
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000288:                   # @func0000000000000288
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a0, a0, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
