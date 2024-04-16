func0000000000000398:                   # @func0000000000000398
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	slli	a2, a2, 48
	srli	a2, a2, 48
	xori	a2, a2, 253
	seqz	a1, a1
	or	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
