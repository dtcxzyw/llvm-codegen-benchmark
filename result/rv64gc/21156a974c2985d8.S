func0000000000000188:                   # @func0000000000000188
	not	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a0, a0, a2
	addi	a0, a0, -8
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a0, a0, a2
	addi	a0, a0, -3
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a2
	addi	a0, a0, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a2
	addi	a0, a0, -4
	slli	a1, a1, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a0, a0, a2
	addiw	a0, a0, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	slt	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	subw	a0, a0, a2
	addiw	a0, a0, -3
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	subw	a0, a0, a2
	addiw	a0, a0, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	addw	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a2
	addiw	a0, a0, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	subw	a0, a0, a2
	addiw	a0, a0, -3
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	not	a2, a2
	addw	a0, a0, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	subw	a0, a0, a2
	addiw	a0, a0, -24
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	subw	a0, a0, a2
	addiw	a0, a0, 4
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	sub	a0, a0, a2
	addi	a0, a0, -9
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
