func000000000000318c:                   # @func000000000000318c
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000308c:                   # @func000000000000308c
	snez	a2, a2
	srli	a1, a1, 32
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000298c:                   # @func000000000000298c
	sgtz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000581:                   # @func0000000000000581
	xori	a2, a2, 1
	snez	a1, a1
	or	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000001181:                   # @func0000000000001181
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000048c:                   # @func000000000000048c
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000102c:                   # @func000000000000102c
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
