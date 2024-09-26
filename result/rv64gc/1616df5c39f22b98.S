func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	addiw	a1, a1, -100
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	addiw	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	addiw	a1, a1, 68
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a0, a0
	addiw	a1, a1, 7
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a0, a0
	addiw	a1, a1, -64
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002e:                   # @func000000000000002e
	sext.w	a0, a0
	lui	a2, 64
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
