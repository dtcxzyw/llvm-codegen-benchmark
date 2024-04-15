func0000000000000000:                   # @func0000000000000000
	add	a2, a2, a1
	subw	a0, a0, a2
	srliw	a1, a1, 13
	xor	a0, a0, a1
	slliw	a0, a0, 8
	ret
func0000000000000068:                   # @func0000000000000068
	add	a2, a2, a0
	sub	a1, a1, a2
	srli	a0, a0, 38
	xor	a0, a0, a1
	slli	a0, a0, 23
	ret
func0000000000000048:                   # @func0000000000000048
	add	a2, a2, a1
	subw	a0, a0, a2
	srli	a1, a1, 3
	xor	a0, a0, a1
	slliw	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	add	a2, a2, a1
	subw	a0, a0, a2
	srli	a1, a1, 3
	xor	a0, a0, a1
	slliw	a0, a0, 10
	ret
