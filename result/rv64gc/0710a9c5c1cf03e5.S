func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	srliw	a2, a1, 18
	slli	a1, a1, 14
	or	a1, a1, a2
	subw	a0, a0, a1
	srliw	a1, a0, 21
	slliw	a0, a0, 11
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a2, a1, 14
	slli	a1, a1, 18
	or	a1, a1, a2
	subw	a0, a0, a1
	srliw	a1, a0, 11
	slliw	a0, a0, 21
	or	a0, a0, a1
	ret
