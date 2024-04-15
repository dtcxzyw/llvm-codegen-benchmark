func0000000000000398:                   # @func0000000000000398
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000382:                   # @func0000000000000382
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -253
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
