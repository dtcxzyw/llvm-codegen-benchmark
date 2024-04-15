func0000000000000016:                   # @func0000000000000016
	li	a1, 1
	slli	a1, a1, 62
	blt	a0, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a0
	bgtz	a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a0, 1
	addi	a1, a1, 1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
