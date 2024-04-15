func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	lui	a3, 112
	li	a1, 255
	beq	a2, a3, .LBB0_2
	lui	a1, 16
	addiw	a1, a1, -1
.LBB0_2:                                # %entry
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a1, .LBB1_2
	lui	a1, 524288
	addiw	a1, a1, -1
	slli	a1, a1, 21
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
.LBB1_2:
	lui	a1, 1044480
	srli	a1, a1, 12
	and	a0, a0, a1
	srli	a0, a0, 12
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a2, 8
	bltu	a2, a1, .LBB2_2
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
.LBB2_2:
	lui	a1, 32
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	ret
