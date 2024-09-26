func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a3, 10
	mulw	a2, a2, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a1, a1
	li	a3, 20
	mulw	a2, a2, a3
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	li	a3, 10
	mulw	a2, a2, a3
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	slli	a3, a2, 1
	addw	a2, a2, a3
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
