func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -64
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
