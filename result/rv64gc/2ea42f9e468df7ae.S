func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	addiw	a0, a1, 1075
	ret
.LBB1_2:
	lui	a0, 1048552
	addi	a1, a0, -1695
	addiw	a0, a1, 1075
	ret
