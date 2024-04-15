func000000000000000e:                   # @func000000000000000e
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 713
	mul	a0, a0, a1
	srliw	a0, a0, 14
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	li	a1, 713
	mul	a0, a0, a1
	srliw	a0, a0, 14
	ret
