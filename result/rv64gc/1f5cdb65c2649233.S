func000000000000002c:                   # @func000000000000002c
	srliw	a2, a2, 4
	slli	a2, a2, 4
	slli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 127
	add	a1, a1, a2
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret
