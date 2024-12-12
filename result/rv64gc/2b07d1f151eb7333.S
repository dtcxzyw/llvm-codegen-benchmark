func000000000000002a:                   # @func000000000000002a
	snez	a0, a0
	srliw	a1, a1, 31
	slli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
