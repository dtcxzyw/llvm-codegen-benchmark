func000000000000000a:                   # @func000000000000000a
	not	a2, a2
	add	a1, a1, a2
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret
