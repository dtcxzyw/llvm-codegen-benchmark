func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 44
	srli	a1, a1, 60
	addi	a1, a1, -6
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	snez	a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 1
	srli	a1, a1, 53
	sltiu	a1, a1, 1055
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
