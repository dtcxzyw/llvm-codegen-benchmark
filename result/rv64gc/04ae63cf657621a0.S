func000000000000000e:                   # @func000000000000000e
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	sll	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 32
	srli	a2, a2, 32
	sll	a0, a2, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
