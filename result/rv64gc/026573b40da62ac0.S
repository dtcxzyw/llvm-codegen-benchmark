func0000000000000018:                   # @func0000000000000018
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 6
	ret
func0000000000000002:                   # @func0000000000000002
	seqz	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -128
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	li	a0, 8
	ret
