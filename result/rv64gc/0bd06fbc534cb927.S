func0000000000000061:                   # @func0000000000000061
	andi	a2, a2, 255
	slli	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
