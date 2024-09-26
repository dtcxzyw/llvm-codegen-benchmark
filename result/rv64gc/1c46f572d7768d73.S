func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 34
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	li	a2, -72
	bnez	a3, .LBB1_2
	li	a2, -48
.LBB1_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a2, 1
	li	a2, 8
	bnez	a3, .LBB2_2
	li	a2, 32
.LBB2_2:                                # %entry
	slli	a3, a1, 6
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB3_2
	li	a2, 8
.LBB3_2:                                # %entry
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
