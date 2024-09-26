func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	lui	a2, 231424
	or	a1, a1, a2
	slli	a0, a0, 23
	subw	a0, a1, a0
	ret
