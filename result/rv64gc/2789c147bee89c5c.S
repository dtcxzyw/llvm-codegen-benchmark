func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	li	a0, 40
	bnez	a3, .LBB0_2
	slli	a0, a2, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB1_2
	slli	a0, a2, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a0, a2, 1
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, -4
	add	a0, a0, a1
	ret
