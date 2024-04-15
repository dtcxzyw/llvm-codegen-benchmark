func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	lui	a0, 1048555
	addi	a0, a0, -384
	and	a0, a0, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 21
	addi	a0, a0, 384
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	li	a0, 2000
	bnez	a3, .LBB1_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 1900
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	li	a0, -80
	bnez	a3, .LBB2_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, -190
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a2, a2, 1
	sub	a0, a1, a2
	ret
.LBB3_2:
	addi	a0, a1, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	andi	a2, a2, 1
	sub	a0, a1, a2
	ret
.LBB4_2:
	addi	a0, a1, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a0, 1
	li	a0, 2000
	bnez	a3, .LBB5_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a0, a2, 1900
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
