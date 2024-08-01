func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, -1
	li	a1, 12
	beq	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addi	a1, a1, -63
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	sltiu	a1, a1, 34
	addi	a1, a1, -1
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000013:                   # @func0000000000000013
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	li	a2, 1
	blt	a2, a1, .LBB5_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
.LBB5_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	li	a2, 1
	blt	a2, a1, .LBB6_2
	lui	a1, 174
	addiw	a1, a1, 1728
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
.LBB6_2:
	lui	a1, 349
	addiw	a1, a1, -640
	add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	li	a1, 16
	beqz	a2, .LBB7_2
	li	a1, 48
.LBB7_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 11
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a2, a1, 255
	li	a3, 1
	li	a1, 12
	beq	a2, a3, .LBB9_2
	li	a1, 4
.LBB9_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 4
	li	a2, -72
	bltu	a1, a3, .LBB10_2
	li	a2, -48
.LBB10_2:                               # %entry
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	slti	a1, a1, 0
	addi	a1, a1, -1
	lui	a2, 8
	addiw	a3, a2, 16
	and	a1, a1, a3
	addiw	a2, a2, 7
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 48
	srli	a2, a1, 54
	li	a3, 36
	li	a1, 12
	bltu	a3, a2, .LBB12_2
	li	a1, 8
.LBB12_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a1
	li	a3, 63
	lui	a1, 1
	blt	a3, a2, .LBB13_2
	addiw	a1, a1, -976
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB13_2:
	addiw	a1, a1, -904
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a1
	li	a1, 216
	beqz	a2, .LBB14_2
	li	a1, 360
.LBB14_2:                               # %entry
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
