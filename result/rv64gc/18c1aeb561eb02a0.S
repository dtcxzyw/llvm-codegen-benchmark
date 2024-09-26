func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000003f5:                   # @func00000000000003f5
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000375:                   # @func0000000000000375
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001d1:                   # @func00000000000001d1
	add	a0, a0, a2
	addiw	a0, a0, -1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addiw	a0, a0, 4
	addiw	a1, a1, -4
	sltu	a0, a0, a1
	ret
func0000000000000376:                   # @func0000000000000376
	add	a0, a0, a2
	addiw	a0, a0, 27
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	add	a0, a0, a2
	addiw	a0, a0, -1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a0, a0, a2
	addiw	a0, a0, -4
	addiw	a1, a1, -13
	slt	a0, a1, a0
	ret
func000000000000034a:                   # @func000000000000034a
	add	a0, a0, a2
	addiw	a0, a0, 9
	addiw	a1, a1, -13
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -7
	sltu	a0, a0, a1
	ret
func00000000000003fa:                   # @func00000000000003fa
	add	a0, a0, a2
	addiw	a0, a0, 4
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	addiw	a0, a0, 8
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -2
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -3
	slt	a0, a0, a1
	ret
func0000000000000374:                   # @func0000000000000374
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -8
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 17
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 17
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	addiw	a0, a0, 40
	addiw	a1, a1, 16
	sltu	a0, a1, a0
	ret
func0000000000000304:                   # @func0000000000000304
	add	a0, a0, a2
	addiw	a0, a0, 5
	addiw	a1, a1, -5
	sltu	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000106:                   # @func0000000000000106
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -43
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000244:                   # @func0000000000000244
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -43
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000346:                   # @func0000000000000346
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000378:                   # @func0000000000000378
	add	a0, a0, a2
	addiw	a0, a0, 1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	add	a0, a0, a2
	addiw	a0, a0, -1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	add	a0, a0, a2
	addiw	a0, a0, 29
	addiw	a1, a1, -32
	slt	a0, a1, a0
	ret
func0000000000000116:                   # @func0000000000000116
	add	a0, a0, a2
	addiw	a0, a0, 29
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret
func00000000000001da:                   # @func00000000000001da
	add	a0, a0, a2
	addiw	a0, a0, -57
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a0, a0, a2
	addiw	a0, a0, 6
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a2
	addiw	a0, a0, -2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018a:                   # @func000000000000018a
	add	a0, a0, a2
	addiw	a0, a0, 2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
