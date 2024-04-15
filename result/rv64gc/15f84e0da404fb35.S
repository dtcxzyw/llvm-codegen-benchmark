func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 255
	subw	a2, a2, a1
	divw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	divw	a0, a0, a2
	ret
