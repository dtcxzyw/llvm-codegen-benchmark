func000000000000000f:                   # @func000000000000000f
	srlw	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 44
	or	a0, a0, a1
	sext.w	a0, a0
	ret
