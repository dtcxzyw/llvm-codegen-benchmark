func00000000000001f4:                   # @func00000000000001f4
	sext.w	a1, a1
	slli	a1, a1, 3
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addi	a1, a1, 1
	andi	a1, a1, 255
	slli	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a1, a1
	slli	a1, a1, 2
	addi	a1, a1, 84
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	addiw	a1, a1, -2
	slli	a1, a1, 4
	sltu	a0, a0, a1
	ret
