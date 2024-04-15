func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a0
	bgez	a2, .LBB0_2
	lui	a1, 21
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a2, 1048555
	addi	a2, a2, -384
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a2, 69
	bge	a0, a2, .LBB1_2
	li	a1, 2000
	add	a0, a0, a1
	ret
.LBB1_2:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 1900
	add	a0, a0, a1
	ret
