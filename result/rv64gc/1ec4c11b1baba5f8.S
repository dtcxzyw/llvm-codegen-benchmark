func00000000000000b1:                   # @func00000000000000b1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 16
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	addi	a1, a1, 27
	sltu	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a1, a1
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a1, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	addi	a1, a1, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000178:                   # @func0000000000000178
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	addiw	a1, a1, -1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000138:                   # @func0000000000000138
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 58
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	addi	a1, a1, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
