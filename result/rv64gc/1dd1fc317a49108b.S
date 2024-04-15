func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 27
	xor	a1, a1, a2
	negw	a2, a0
	sllw	a2, a1, a2
	srlw	a0, a1, a0
	or	a0, a0, a2
	fcvt.d.wu	fa0, a0
	ret
