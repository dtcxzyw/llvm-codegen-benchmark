func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 59
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 2
	andi	a2, a2, 8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 57
	srli	a2, a2, 49
	add	a0, a0, a1
	add	a0, a0, a2
	ret
