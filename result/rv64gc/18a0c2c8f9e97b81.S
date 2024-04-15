func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 11
	slli	a2, a2, 35
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	li	a3, -13
	bgeu	a1, a3, .LBB1_2
	li	a1, 35
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 63
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
