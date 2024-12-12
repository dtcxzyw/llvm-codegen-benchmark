func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -126
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	srai	a1, a1, 48
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 51
	and	a0, a0, a1
	ret
