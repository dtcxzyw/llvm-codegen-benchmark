func000000000000001c:                   # @func000000000000001c
	li	a2, 52
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 31
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	negw	a1, a1
	sll	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a3, 32
	subw	a2, a3, a2
	slli	a4, a2, 32
	srli	a4, a4, 32
	addi	a3, a4, -64
	bltz	a3, .LBB7_2
	sll	a1, a0, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
.LBB7_2:
	sll	a1, a1, a2
	not	a4, a4
	srli	a5, a0, 1
	srl	a4, a5, a4
	or	a1, a1, a4
	sll	a0, a0, a2
	srai	a3, a3, 63
	and	a0, a0, a3
	ret
