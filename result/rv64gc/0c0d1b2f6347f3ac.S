func000000000000002a:                   # @func000000000000002a
	sraiw	a1, a1, 12
	not	a0, a0
	andi	a0, a0, 1
	add	a0, a0, a1
	sgtz	a0, a0
	ret
