func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 1
	div	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sraiw	a1, a1, 16
	divw	a0, a0, a1
	ret
