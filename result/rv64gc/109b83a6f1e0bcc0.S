func000000000000000d:                   # @func000000000000000d
	li	a2, 64
	slli	a0, a0, 32
	sub	a1, a2, a1
	srli	a0, a0, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 64
	slli	a0, a0, 32
	sub	a1, a2, a1
	srli	a0, a0, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 64
	sub	a1, a2, a1
	sext.w	a0, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a1, a1
	lui	a2, 16
	sub	a0, a2, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a2, 64
	slli	a0, a0, 32
	addiw	a2, a2, -16
	sub	a1, a2, a1
	srli	a0, a0, 32
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a0, a0, 32
	sub	a1, a2, a1
	srli	a0, a0, 32
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	li	a2, 16
	srli	a1, a1, 32
	sub	a0, a2, a0
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	li	a2, 19
	sub	a0, a2, a0
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	ret
