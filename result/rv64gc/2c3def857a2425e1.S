func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	slli	a1, a2, 1
.LBB0_2:                                # %entry
	addi	a0, a1, -32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	slli	a1, a2, 1
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	slli	a1, a2, 1
.LBB2_2:                                # %entry
	addi	a0, a1, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	slli	a1, a2, 2
.LBB3_2:                                # %entry
	lui	a0, 108
	addi	a0, a0, -1536
	addw	a0, a0, a1
	ret
