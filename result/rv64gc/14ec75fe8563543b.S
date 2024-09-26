func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 3
	addiw	a0, a0, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 50
	srli	a1, a1, 50
	addiw	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	slli	a1, a1, 52
	srli	a1, a1, 52
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1023
	addiw	a0, a0, 16
	slt	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	andi	a1, a1, 511
	addiw	a0, a0, -8
	slt	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 51
	srli	a1, a1, 51
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a1, a1, 49
	srli	a1, a1, 49
	addiw	a0, a0, 64
	slt	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 15
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
