func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a0
	li	a3, 10
	li	a1, 48
	bltu	a2, a3, .LBB0_2
	li	a1, 55
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a0
	slti	a1, a1, 130
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 253
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a0
	lui	a2, 8
	addiw	a2, a2, 1102
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 48
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a1, a0, 7
	sltiu	a1, a1, 265
	xori	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 48
	srli	a2, a1, 48
	li	a3, 6
	li	a1, 1
	bltu	a2, a3, .LBB4_2
	li	a1, -6
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a0, 56
	srai	a2, a1, 56
	li	a3, 96
	li	a1, -87
	blt	a3, a2, .LBB5_2
	li	a1, -48
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	srai	a1, a0, 63
	andi	a1, a1, 100
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	seqz	a1, a0
	xori	a1, a1, 9
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	slti	a1, a1, 360
	addi	a1, a1, -1
	andi	a1, a1, -360
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a1, a0, 10
	addi	a1, a1, -1
	andi	a1, a1, -10
	add	a0, a0, a1
	ret
.LCPI11_0:
	.quad	8446744073709551617             # 0x7538dcfb76180001
.LCPI11_1:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000010:                   # @func0000000000000010
	lui	a1, %hi(.LCPI11_1)
	ld	a2, %lo(.LCPI11_1)(a1)
	li	a1, 1
	bltu	a0, a2, .LBB11_2
	lui	a1, %hi(.LCPI11_0)
	ld	a1, %lo(.LCPI11_0)(a1)
.LBB11_2:                               # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	seqz	a1, a0
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a0
	li	a3, 158
	li	a1, 2
	blt	a3, a2, .LBB13_2
	li	a1, 96
.LBB13_2:                               # %entry
	addw	a0, a0, a1
	ret
