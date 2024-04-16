func000000000000006b:                   # @func000000000000006b
	not	a2, a2
	srai	a1, a1, 2
	add	a0, a0, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
func000000000000004b:                   # @func000000000000004b
	srai	a1, a1, 32
	not	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a2, a2, -4
	add	a0, a0, a2
	ret
