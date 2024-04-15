func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 52
	srli	a2, a2, 59
	add	a1, a1, a2
	sltiu	a1, a1, 33
	and	a0, a0, a1
	ret
