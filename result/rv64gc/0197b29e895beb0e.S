func0000000000000034:                   # @func0000000000000034
	li	a1, -25
	srli	a1, a1, 3
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, -481
	srli	a1, a1, 5
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a0, a0, 40
	srai	a0, a0, 40
	sgtz	a0, a0
	ret
