func000000000000046a:                   # @func000000000000046a
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	slt	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	sext.w	a0, a0
	srli	a1, a1, 2
	lui	a2, 838861
	addi	a2, a2, -819
	mulw	a1, a1, a2
	sltu	a1, a0, a1
	slti	a0, a0, 0
	not	a0, a0
	and	a0, a0, a1
	ret
