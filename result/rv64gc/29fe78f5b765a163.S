func0000000000000001:
	addi	a1, a0, -1
	lui	a2, 983040
	slli	a1, a1, 36
	srli	a1, a1, 36
	and	a0, a0, a2
	or	a0, a0, a1
	ret

