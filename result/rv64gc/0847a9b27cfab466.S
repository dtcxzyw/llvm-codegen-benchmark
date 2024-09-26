func000000000000014a:                   # @func000000000000014a
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	sgtz	a0, a1
	ret
func0000000000000154:                   # @func0000000000000154
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	sltiu	a0, a1, 256
	ret
func0000000000000156:                   # @func0000000000000156
	subw	a1, a1, a2
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	subw	a2, a2, a0
	subw	a1, a1, a2
	slti	a0, a1, 1
	ret
