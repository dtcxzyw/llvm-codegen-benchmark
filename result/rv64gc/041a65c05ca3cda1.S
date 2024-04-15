func000000000000056a:                   # @func000000000000056a
	addiw	a2, a2, -1
	subw	a0, a0, a1
	slti	a1, a0, 0
	not	a1, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addi	a2, a2, -2
	sub	a0, a0, a1
	sltiu	a1, a0, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
