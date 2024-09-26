func0000000000000011:                   # @func0000000000000011
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	neg	a1, a1
	and	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, -2
	sub	a2, a2, a1
	and	a0, a0, a2
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	neg	a1, a1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	neg	a1, a1
	and	a0, a0, a1
	lui	a1, 786432
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	neg	a1, a1
	and	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	neg	a1, a1
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	neg	a1, a1
	and	a0, a0, a1
	sltiu	a0, a0, 1025
	ret
func0000000000000014:                   # @func0000000000000014
	neg	a1, a1
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret
