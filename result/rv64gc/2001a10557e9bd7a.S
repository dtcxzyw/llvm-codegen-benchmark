func0000000000000016:                   # @func0000000000000016
	bltz	a1, .LBB0_2
	slli	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 1
	beq	a1, a2, .LBB1_2
	slli	a0, a1, 7
.LBB1_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	li	a2, 1
	beq	a1, a2, .LBB2_2
	slli	a0, a1, 6
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB3_2
	slli	a0, a1, 16
.LBB3_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	li	a2, 1000
	bltu	a2, a1, .LBB4_2
	slli	a0, a1, 1
.LBB4_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 122
	addiw	a2, a2, 288
	blt	a2, a1, .LBB5_2
	slli	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a1, 32
	beqz	a2, .LBB6_2
	slli	a0, a1, 32
.LBB6_2:                                # %entry
	ret
func0000000000000026:                   # @func0000000000000026
	bltz	a1, .LBB7_2
	slli	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 10
	blt	a2, a1, .LBB8_2
	slli	a0, a1, 1
.LBB8_2:                                # %entry
	ret
