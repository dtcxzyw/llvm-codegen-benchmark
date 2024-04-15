func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 3
.LBB0_2:                                # %entry
	sext.w	a0, a1
	slli	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 48
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	lui	a0, 8
	addi	a0, a0, -1
	add	a1, a2, a0
.LBB2_2:                                # %entry
	slli	a1, a1, 48
	srli	a0, a1, 48
	slli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, -2
.LBB3_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, -48
.LBB4_2:                                # %entry
	andi	a0, a1, 255
	slli	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	lui	a0, 16
	addi	a0, a0, -4
	add	a1, a2, a0
.LBB5_2:                                # %entry
	slli	a0, a1, 48
	ret
