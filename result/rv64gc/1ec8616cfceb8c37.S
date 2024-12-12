func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 48
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 63
	lui	a2, 8
	srai	a1, a1, 63
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret
