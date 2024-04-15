func0000000000000009:                   # @func0000000000000009
	addi	a2, a2, 4
	srlw	a1, a2, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a2, a2, 3
	srl	a1, a2, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, -18
	srlw	a1, a2, a1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
