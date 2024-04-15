func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sext.w	a1, a1
	seqz	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	beqz	a1, .LBB1_2
	li	a1, 64
	sltu	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 32
	sltu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a0, a0
	beqz	a1, .LBB2_2
	li	a1, 1792
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB2_2:
	andi	a1, a2, 1792
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a1, a1, 11
	sext.w	a0, a0
	beqz	a1, .LBB3_2
	li	a1, 64
	sltu	a0, a0, a1
	ret
.LBB3_2:
	andi	a1, a2, 63
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a1, a1, 56
	bltz	a1, .LBB5_2
	li	a1, 23
	sltu	a0, a1, a0
	ret
.LBB5_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	slli	a1, a1, 56
	bltz	a1, .LBB6_2
	li	a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 56
	bltz	a1, .LBB7_2
	li	a1, 23
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB7_2:
	slli	a1, a2, 1
	srli	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
