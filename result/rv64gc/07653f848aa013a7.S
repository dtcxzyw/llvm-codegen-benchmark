func000000000000003c:                   # @func000000000000003c
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 4
	add	a1, a1, a2
	andi	a1, a1, 7
	addw	a0, a0, a1
	ret
