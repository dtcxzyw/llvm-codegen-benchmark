func000000000000000d:                   # @func000000000000000d
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB0_2
	addi	a0, a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB1_2
	addi	a0, a0, 1
	ret
.LBB1_2:
	addi	a0, a0, 2
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB2_2
	addi	a0, a0, 1
	ret
.LBB2_2:
	addi	a0, a0, 2
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a0, 1
	slli	a0, a1, 1
	bnez	a2, .LBB3_2
	addi	a0, a0, 1
	ret
.LBB3_2:
	addi	a0, a0, 2
	ret
