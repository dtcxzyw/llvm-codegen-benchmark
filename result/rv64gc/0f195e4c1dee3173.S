func0000000000000000:                   # @func0000000000000000
	lui	a1, 524288
	subw	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 64
	subw	a1, a1, a0
	sltiu	a0, a1, 65
	neg	a0, a0
	and	a0, a0, a1
	ret
