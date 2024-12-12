func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	add	a1, a1, a2
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	add	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
