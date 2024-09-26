func00000000000001d6:                   # @func00000000000001d6
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -13
	slt	a0, a0, a1
	ret
func00000000000001f4:                   # @func00000000000001f4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func00000000000001f5:                   # @func00000000000001f5
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001f1:                   # @func00000000000001f1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001fc:                   # @func00000000000001fc
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func00000000000001d4:                   # @func00000000000001d4
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001db:                   # @func00000000000001db
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000d1:                   # @func00000000000000d1
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a2, a2, 6
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c8:                   # @func00000000000001c8
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	slli	a2, a2, 16
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 14
	slt	a0, a1, a0
	ret
func0000000000000161:                   # @func0000000000000161
	slli	a2, a2, 24
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f9:                   # @func00000000000001f9
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
