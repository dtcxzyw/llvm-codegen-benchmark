func0000000000000013:                   # @func0000000000000013
	li	a2, 12
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	slliw	a0, a0, 3
	ret
func0000000000000033:                   # @func0000000000000033
	li	a2, 56
	subw	a2, a2, a1
	andi	a0, a0, 255
	srl	a0, a0, a2
	slli	a0, a0, 1
	ret
