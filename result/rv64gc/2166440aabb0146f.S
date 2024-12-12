func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 62
	addi	a2, a2, 1
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	srli	a1, a1, 32
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srli	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret
