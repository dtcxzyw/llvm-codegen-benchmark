func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	andi	a1, a1, 255
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	andi	a1, a1, 255
	addiw	a0, a0, -3
	sltu	a0, a1, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 20
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	andi	a1, a1, 2047
	addiw	a0, a0, 16
	sltu	a0, a1, a0
	ret
