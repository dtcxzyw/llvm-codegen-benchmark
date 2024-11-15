func00000000000000c4:                   # @func00000000000000c4
	li	a2, 16
	slli	a0, a0, 48
	subw	a2, a2, a1
	srli	a0, a0, 48
	srlw	a0, a0, a2
	sltiu	a0, a0, 512
	ret
