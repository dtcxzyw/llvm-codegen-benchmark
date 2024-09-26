func0000000000000007:                   # @func0000000000000007
	beqz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	li	a2, 256
	bltu	a1, a2, .LBB1_2
	addi	a2, a0, 1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 1048560
	addiw	a2, a2, 15
	add	a0, a0, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	li	a2, 16
	bltu	a1, a2, .LBB3_2
	li	a0, 48
	ret
.LBB3_2:
	addi	a0, a0, 16
	ret
.LCPI4_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000018:                   # @func0000000000000018
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	slt	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	add	a0, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	bgtz	a1, .LBB5_2
	li	a0, 1
	ret
.LBB5_2:
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	beqz	a1, .LBB6_2
	li	a0, 4
	ret
.LBB6_2:
	addi	a0, a0, 4
	ret
