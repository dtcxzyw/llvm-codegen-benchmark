func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -58
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a1, 2
	andi	a0, a0, 254
	seqz	a0, a0
	addi	a1, a1, -88
	or	a0, a0, a1
	ret

func0000000000000014:
	li	a1, 67
	zext.b	a0, a0
	bltu	a0, a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	li	a0, 3
	ret

