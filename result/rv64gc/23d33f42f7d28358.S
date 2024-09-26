func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 58
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
