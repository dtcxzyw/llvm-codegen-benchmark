func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a1, a2, 1
	addi	a1, a1, 1
.LBB0_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srliw	a1, a2, 5
	addi	a1, a1, 1
.LBB1_2:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	srliw	a1, a2, 31
	lui	a0, 524288
	addi	a0, a0, -1
	add	a1, a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	srliw	a0, a2, 3
	addi	a1, a0, -511
.LBB3_2:                                # %entry
	sext.w	a0, a1
	ret
