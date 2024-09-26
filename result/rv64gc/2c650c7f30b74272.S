func0000000000000056:                   # @func0000000000000056
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 100
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	lui	a2, 16
	addi	a2, a2, 47
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
