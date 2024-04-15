func000000000000004a:                   # @func000000000000004a
	add	a2, a2, a1
	sltu	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000016b:                   # @func000000000000016b
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	not	a0, a0
	and	a0, a0, a1
	ret
