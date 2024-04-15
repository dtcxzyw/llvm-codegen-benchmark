func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 52
	srli	a2, a2, 60
	sllw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 54
	srli	a2, a2, 56
	sll	a1, a2, a1
	add	a0, a0, a1
	ret
