func0000000000000042:                   # @func0000000000000042
	slli	a1, a1, 40
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a1, a1, 4
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 255
	slli	a1, a1, 22
	slli	a0, a0, 15
	addw	a0, a0, a1
	ret
