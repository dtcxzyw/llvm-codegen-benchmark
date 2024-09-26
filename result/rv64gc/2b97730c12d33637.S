func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	sext.w	a1, a1
	sll	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a1, a1, a2
	mul	a0, a1, a0
	ret
