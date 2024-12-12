func00000000000000e1:                   # @func00000000000000e1
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a2, a2, 32
	addi	a0, a0, 1
	srli	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a2, a2
	addi	a0, a0, 2
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
.LBB3_2:
	li	a2, 10
	addi	a0, a0, 1
	sltu	a0, a0, a2
	ret
