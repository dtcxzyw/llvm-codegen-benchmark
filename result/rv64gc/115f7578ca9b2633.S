func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a1, a1, a2
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	subw	a0, a2, a0
	addw	a0, a0, a1
	ret
