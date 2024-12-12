func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a1, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a1, a0
	ret
