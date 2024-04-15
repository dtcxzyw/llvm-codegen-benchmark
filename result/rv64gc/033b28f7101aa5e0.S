func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 38
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 3
	ret
