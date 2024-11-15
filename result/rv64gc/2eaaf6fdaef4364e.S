func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	li	a1, 24
	bnez	a3, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 25
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 48
	bnez	a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a1, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 52
	bnez	a3, .LBB2_2
	li	a1, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 535
	slli	a2, a2, 32
	slli	a1, a1, 36
	mulhu	a1, a2, a1
	add	a0, a0, a1
	li	a1, 36
	bnez	a3, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a3, a1, 1
	li	a1, 143
	slli	a2, a2, 32
	slli	a1, a1, 35
	mulhu	a1, a2, a1
	add	a0, a0, a1
	li	a1, 608
	bnez	a3, .LBB4_2
	li	a1, 80
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a2
	li	a1, -4
	bnez	a3, .LBB5_2
	li	a1, -24
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 8
	bnez	a3, .LBB6_2
	li	a1, 6
.LBB6_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a1, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 8
	bnez	a3, .LBB7_2
	li	a1, 32
.LBB7_2:                                # %entry
	add	a0, a0, a1
	ret
