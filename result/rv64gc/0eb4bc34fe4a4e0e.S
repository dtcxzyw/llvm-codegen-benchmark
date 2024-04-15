func000000000000000b:                   # @func000000000000000b
	li	a2, 12
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 56
	subw	a2, a2, a1
	srl	a0, a0, a2
	slli	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	negw	a1, a1
	srlw	a0, a0, a1
	slliw	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 4
	subw	a2, a2, a1
	srlw	a0, a0, a2
	slliw	a0, a0, 1
	ret
