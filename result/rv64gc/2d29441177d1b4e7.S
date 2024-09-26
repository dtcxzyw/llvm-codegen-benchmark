func0000000000000006:                   # @func0000000000000006
	srl	a1, a1, a0
	andi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srl	a1, a1, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	sll	a0, a1, a0
	ret
