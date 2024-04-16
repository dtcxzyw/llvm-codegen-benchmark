func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
.LBB1_2:
	lui	a1, 18
	addiw	a1, a1, 1272
	mul	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB2_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	mul	a0, a2, a0
	ret
.LBB3_2:
	lui	a1, 7
	addiw	a2, a1, 1328
	mul	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB4_2
	andi	a1, a2, 255
.LBB4_2:                                # %entry
	mulw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB5_2
	sext.w	a1, a2
.LBB5_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB6_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB6_2:                                # %entry
	mul	a0, a1, a0
	ret
