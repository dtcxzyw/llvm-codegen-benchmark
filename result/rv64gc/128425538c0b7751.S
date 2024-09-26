func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a2
	subw	a0, a0, a1
	ret
