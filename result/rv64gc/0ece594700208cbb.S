func000000000000000a:                   # @func000000000000000a
	srl	a1, a1, a2
	andi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srl	a1, a1, a2
	andi	a1, a1, 3
	sll	a0, a1, a0
	ret
