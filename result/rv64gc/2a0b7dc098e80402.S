func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:                                # %entry
	andi	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	addi	a0, a2, -2
.LBB1_2:                                # %entry
	andi	a0, a0, 63
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	li	a3, 128
	bgeu	a3, a1, .LBB2_2
	lui	a0, 15
	addi	a0, a0, 128
	add	a0, a0, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
