func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 907461
	addiw	a0, a0, 265
	ret
.LBB0_2:
	lui	a0, 9
	addi	a0, a0, 105
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
