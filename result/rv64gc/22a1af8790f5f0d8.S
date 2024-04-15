func00000000000000d0:                   # @func00000000000000d0
	slli	a2, a1, 48
	srai	a2, a2, 48
	add	a1, a1, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	slt	a1, a1, a2
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a2, a0
	addw	a0, a0, a1
	slt	a0, a0, a2
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	ret
