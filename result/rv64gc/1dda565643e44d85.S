func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 2047
	addi	a1, a1, 625
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	addiw	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000005c:                   # @func000000000000005c
	sext.w	a0, a0
	andi	a2, a2, 255
	mul	a1, a1, a2
	addiw	a1, a1, 7
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a2, a2, 255
	mul	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a2, a1
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a2, a2
	mul	a1, a1, a2
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
