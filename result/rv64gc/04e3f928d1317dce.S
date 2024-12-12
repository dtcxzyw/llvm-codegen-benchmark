func00000000000002a6:                   # @func00000000000002a6
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret
func000000000000020a:                   # @func000000000000020a
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret
func0000000000000784:                   # @func0000000000000784
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000078c:                   # @func000000000000078c
	sext.w	a0, a0
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
