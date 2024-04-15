func0000000000000006:                   # @func0000000000000006
	addi	a3, a1, 5
	and	a2, a2, a3
	slli	a2, a2, 20
	srli	a2, a2, 20
	and	a0, a0, a1
	or	a0, a0, a2
	ret
