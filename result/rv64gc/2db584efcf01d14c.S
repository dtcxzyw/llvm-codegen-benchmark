func0000000000000010:
	zext.b	a1, a1
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

func0000000000000017:
	zext.b	a1, a1
	addi	a1, a1, -75
	seqz	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -67
	ret

func0000000000000015:
	zext.b	a2, a1
	li	a3, 16
	lui	a1, 16
	beq	a2, a3, .LBB2_2
	li	a1, 1024
.LBB2_2:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	zext.b	a3, a1
	lui	a1, 16
	li	a4, 16
	lui	a2, 16
	beq	a3, a4, .LBB3_2
	li	a2, 1024
.LBB3_2:
	add	a0, a0, a2
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret

func0000000000000185:
	zext.b	a1, a1
	sltiu	a1, a1, 161
	addi	a1, a1, -1
	andi	a1, a1, -64
	add	a0, a0, a1
	addiw	a0, a0, -129
	ret

