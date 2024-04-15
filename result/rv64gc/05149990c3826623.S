func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a3
	slli	a1, a1, 8
	srli	a1, a1, 8
	add	a0, a0, a1
	ret
