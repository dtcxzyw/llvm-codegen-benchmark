func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a2, a4
	addi	a7, a0, -64
	sll	a6, a1, a0
	bltz	a7, .LBB3_2
	mv	a1, a6
	srai	a0, a7, 63
	and	a0, a0, a6
	ret
.LBB3_2:
	sltu	a2, a2, a4
	sub	a3, a3, a5
	sub	a3, a3, a2
	sll	a2, a3, a0
	srli	a1, a1, 1
	not	a0, a0
	srl	a1, a1, a0
	or	a1, a1, a2
	srai	a0, a7, 63
	and	a0, a0, a6
	ret
func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	sll	a0, a1, a0
	ret
