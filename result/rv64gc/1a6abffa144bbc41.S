func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	slli	a1, a1, 6
	lui	a2, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, 128
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -4
	slt	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	slli	a1, a1, 2
	addi	a1, a1, -4
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a1, a1, a2
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
