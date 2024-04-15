func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 2
	andi	a2, a2, 1024
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 240
	slli	a2, a2, 4
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
