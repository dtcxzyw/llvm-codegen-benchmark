func0000000000000003:                   # @func0000000000000003
	not	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
