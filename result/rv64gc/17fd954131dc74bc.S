func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a1, a1, 255
	sll	a1, a1, a2
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 38
	add	a0, a0, a1
	ret
