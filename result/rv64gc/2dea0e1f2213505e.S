func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret
func0000000000000030:                   # @func0000000000000030
	mul	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
