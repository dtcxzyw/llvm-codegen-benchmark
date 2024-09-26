func0000000000000001:                   # @func0000000000000001
	li	a1, 36
	bne	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, 2
	bge	a0, a1, .LBB1_2
	li	a0, 72
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 32
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a1, 3662
	addiw	a1, a1, 449
	sltu	a1, a0, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 14649
	addiw	a1, a1, -1305
	bge	a1, a0, .LBB4_2
	lui	a0, 14648
	addiw	a0, a0, 1792
.LBB4_2:                                # %entry
	ret
