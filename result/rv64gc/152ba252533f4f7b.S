func0000000000000033:                   # @func0000000000000033
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
