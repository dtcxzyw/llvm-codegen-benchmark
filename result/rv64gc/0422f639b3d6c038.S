func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a0
	li	a3, 3
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a0, 48
	srli	a2, a2, 59
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a0
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	ret
.LCPI3_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	bltu	a2, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	li	a1, 0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	bgtz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a0
	li	a3, 20
	blt	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a0
	lui	a3, 4096
	addiw	a3, a3, -1
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
