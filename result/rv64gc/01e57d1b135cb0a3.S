func0000000000000014:                   # @func0000000000000014
	srliw	a1, a0, 30
	snez	a1, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	slliw	a1, a1, 31
	or	a0, a0, a1
	ret
