func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 49
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slli	a2, a2, 60
	srli	a2, a2, 52
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	slli	a2, a2, 58
	srli	a2, a2, 50
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a0, a0
	slli	a2, a2, 59
	srli	a2, a2, 53
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
