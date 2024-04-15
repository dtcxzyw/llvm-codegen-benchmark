func000000000000005a:                   # @func000000000000005a
	beq	a4, a1, .LBB0_2
	slt	a0, a1, a4
	ret
.LBB0_2:
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 32
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -9
	and	a1, a1, a3
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000059:                   # @func0000000000000059
	beq	a4, a1, .LBB2_2
	sltu	a0, a4, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	xor	a1, a1, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005c:                   # @func000000000000005c
	xor	a1, a1, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	beq	a4, a1, .LBB5_2
	sltu	a0, a4, a1
	ret
.LBB5_2:
	sltu	a0, a2, a0
	ret
func00000000000000f1:                   # @func00000000000000f1
	xor	a1, a1, a4
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
