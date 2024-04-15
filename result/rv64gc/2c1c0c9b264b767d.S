func000000000000001f:                   # @func000000000000001f
	andi	a2, a1, 255
	lui	a1, 49152
	beqz	a2, .LBB0_2
	lui	a1, 90112
.LBB0_2:                                # %entry
	slli	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	slli	a1, a1, 22
	slli	a0, a0, 22
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a1
	li	a3, 10
	li	a1, 208
	bltu	a2, a3, .LBB3_2
	li	a1, 169
.LBB3_2:                                # %entry
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 255
	addi	a1, a1, -49
	seqz	a1, a1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000008f:                   # @func000000000000008f
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB6_2
	li	a1, 512
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
.LBB6_2:
	lui	a1, 5
	addi	a1, a1, 512
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a1, 255
	li	a3, 5
	lui	a1, 256
	bltu	a3, a2, .LBB7_2
	lui	a1, 3
.LBB7_2:                                # %entry
	slli	a0, a0, 3
	addw	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a1
	li	a3, 9
	li	a1, 64
	blt	a2, a3, .LBB8_2
	li	a1, 512
.LBB8_2:                                # %entry
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
