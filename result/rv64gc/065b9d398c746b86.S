func0000000000000008:                   # @func0000000000000008
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	addi	a0, a0, 96
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, -54
	slti	a0, a0, 55
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a0
	li	a2, 215
	blt	a1, a2, .LBB2_2
	li	a0, 255
	ret
.LBB2_2:
	addiw	a0, a0, 40
	ret
func000000000000002a:                   # @func000000000000002a
	addiw	a1, a0, 10
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a0
	addiw	a0, a0, 2
	sgtz	a1, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	bgtz	a0, .LBB5_2
	lui	a0, 1
	ret
.LBB5_2:
	addi	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 1
	add	a2, a2, a0
	addi	a1, a1, 5
	slt	a0, a0, a1
	neg	a0, a0
	and	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a0, 255
	li	a2, 3
	bltu	a1, a2, .LBB7_2
	li	a0, 7
	ret
.LBB7_2:
	addi	a0, a0, 4
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 16
	addiw	a1, a1, -16
	bgeu	a1, a0, .LBB8_2
	lui	a1, 1048560
	addiw	a1, a1, 15
	add	a1, a1, a0
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a1, 32
	bltu	a0, a1, .LBB9_2
	li	a0, 16
	ret
.LBB9_2:
	addi	a0, a0, -16
	ret
.LCPI10_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func000000000000000c:                   # @func000000000000000c
	bnez	a0, .LBB10_2
	lui	a0, %hi(.LCPI10_0)
	ld	a0, %lo(.LCPI10_0)(a0)
	ret
.LBB10_2:
	addi	a0, a0, -1
	ret
func0000000000000036:                   # @func0000000000000036
	mv	a1, a0
	sext.w	a2, a0
	li	a0, 4
	bge	a2, a0, .LBB11_2
	addiw	a0, a1, 1
.LBB11_2:                               # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	li	a2, 6
	bltu	a1, a2, .LBB12_2
	li	a0, 3
	ret
.LBB12_2:
	addiw	a0, a0, -2
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a1, 2
	bltu	a1, a0, .LBB13_2
	lui	a0, 8
	ret
.LBB13_2:
	addi	a0, a0, 32
	ret
