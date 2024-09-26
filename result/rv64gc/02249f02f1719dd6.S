func000000000000007c:                   # @func000000000000007c
	slli	a2, a2, 57
	srli	a2, a2, 49
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 61
	srli	a2, a2, 43
	or	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	andi	a2, a2, 48
	slli	a2, a2, 12
	or	a1, a1, a2
	srliw	a1, a1, 16
	sltiu	a1, a1, 17
	and	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a2, a2, 60
	srli	a2, a2, 48
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 2047
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
