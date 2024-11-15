func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	addiw	a2, a2, 8
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000378:                   # @func0000000000000378
	addiw	a2, a2, 8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	addiw	a2, a2, -8
	sext.w	a1, a1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000178:                   # @func0000000000000178
	addiw	a2, a2, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000358:                   # @func0000000000000358
	addiw	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func00000000000000b1:                   # @func00000000000000b1
	addi	a2, a2, 1
	sext.w	a1, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
