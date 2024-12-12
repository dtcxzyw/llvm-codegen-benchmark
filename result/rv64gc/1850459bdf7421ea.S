func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	slli	a2, a0, 7
	srli	a1, a1, 41
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	slli	a2, a0, 13
	slli	a0, a0, 15
	srli	a1, a1, 34
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
