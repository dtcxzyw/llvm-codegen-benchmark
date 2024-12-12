func0000000000000084:                   # @func0000000000000084
	sraiw	a1, a1, 31
	add	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	ret
