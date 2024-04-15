func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 22
	add	a1, a1, a0
	andi	a1, a1, -1024
	subw	a0, a0, a1
	srliw	a0, a0, 7
	ret
