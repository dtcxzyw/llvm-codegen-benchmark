func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -58
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 254
	lui	a1, 2
	seqz	a0, a0
	addiw	a1, a1, -88
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 255
	li	a1, 67
	bltu	a0, a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	li	a0, 3
	ret

