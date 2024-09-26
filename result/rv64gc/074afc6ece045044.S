func000000000000015a:                   # @func000000000000015a
	add	a1, a1, a2
	addiw	a1, a1, -7
	addiw	a0, a0, 8
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addiw	a1, a1, -3
	addiw	a0, a0, 4
	slt	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	add	a1, a1, a2
	addiw	a1, a1, -2
	addiw	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000156:                   # @func0000000000000156
	addw	a1, a1, a2
	addiw	a0, a0, 5
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	add	a1, a1, a2
	addiw	a1, a1, -6
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
