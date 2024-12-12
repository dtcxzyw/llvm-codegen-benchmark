func00000000000003a6:                   # @func00000000000003a6
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -13
	slt	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000003aa:                   # @func00000000000003aa
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000003e1:                   # @func00000000000003e1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func000000000000038c:                   # @func000000000000038c
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000003ec:                   # @func00000000000003ec
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000394:                   # @func0000000000000394
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003ab:                   # @func00000000000003ab
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001a1:                   # @func00000000000001a1
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func00000000000002e1:                   # @func00000000000002e1
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000388:                   # @func0000000000000388
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000281:                   # @func0000000000000281
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000002aa:                   # @func00000000000002aa
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 14
	slt	a0, a1, a0
	ret
func00000000000002c1:                   # @func00000000000002c1
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e4:                   # @func00000000000003e4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f9:                   # @func00000000000003f9
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
