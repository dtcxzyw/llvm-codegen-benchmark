func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 255
	li	a2, 232
	beq	a1, a2, .LBB0_2
	li	a1, 218
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
.LBB0_2:
	li	a1, 224
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	addi	a1, a1, -75
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -67
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a1, 255
	li	a3, 16
	lui	a1, 16
	beq	a2, a3, .LBB2_2
	li	a1, 1024
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 255
	lui	a1, 16
	li	a4, 16
	lui	a2, 16
	beq	a3, a4, .LBB3_2
	li	a2, 1024
.LBB3_2:                                # %entry
	add	a0, a0, a2
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	andi	a1, a1, 255
	sltiu	a1, a1, 161
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, -129
	ret
