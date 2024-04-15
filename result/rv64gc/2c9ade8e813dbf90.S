func0000000000000010:                   # @func0000000000000010
	andi	a2, a1, 255
	li	a3, 117
	li	a1, 4
	beq	a2, a3, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000085:                   # @func0000000000000085
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sltu	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
func0000000000000060:                   # @func0000000000000060
	sraiw	a1, a1, 31
	andi	a1, a1, -39
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, -63
	ret
func00000000000000cf:                   # @func00000000000000cf
	slli	a2, a1, 48
	li	a1, 5
	bnez	a2, .LBB5_2
	li	a1, 9
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 38
	ret
func0000000000000065:                   # @func0000000000000065
	slli	a1, a1, 56
	srai	a2, a1, 56
	li	a3, 58
	li	a1, -48
	blt	a2, a3, .LBB6_2
	li	a1, -87
.LBB6_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 513
	addi	a1, a1, -1
	andi	a1, a1, 11
	add	a0, a0, a1
	addi	a0, a0, 102
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 255
	li	a1, 1
	beqz	a2, .LBB8_2
	li	a1, 3
.LBB8_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000008f:                   # @func000000000000008f
	andi	a1, a1, 255
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sltiu	a1, a1, 192
	subw	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000083:                   # @func0000000000000083
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	lui	a1, 95
	bltu	a3, a2, .LBB11_2
	lui	a1, 146
.LBB11_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1024
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a3, 12
	lui	a1, 95
	bltu	a3, a2, .LBB12_2
	lui	a1, 146
.LBB12_2:                               # %entry
	add	a0, a0, a1
	addiw	a0, a0, -972
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a2, a1, 48
	li	a1, 24
	beqz	a2, .LBB13_2
	li	a1, 40
.LBB13_2:                               # %entry
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a1, a1
	sltiu	a1, a1, 126
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a1
	li	a3, 513
	li	a1, 8
	bltu	a2, a3, .LBB15_2
	li	a1, 64
.LBB15_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sext.w	a2, a1
	li	a1, 56
	bgtz	a2, .LBB16_2
	li	a1, 64
.LBB16_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 576
	ret
func0000000000000045:                   # @func0000000000000045
	srliw	a1, a1, 24
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
