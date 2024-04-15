func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 58
	srli	a2, a2, 61
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 40
	srli	a2, a2, 56
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 16
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 56
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
