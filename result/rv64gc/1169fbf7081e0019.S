func0000000000000001:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 63
	lui	a1, 1048568
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a0, a0
	li	a1, 3
	bltu	a0, a1, .LBB2_2
	li	a0, 18
	ret
.LBB2_2:
	li	a0, 4
	ret

func0000000000000006:
	slli	a0, a0, 56
	bltz	a0, .LBB3_2
	lui	a0, 8
	addiw	a0, a0, -1
	ret
.LBB3_2:
	li	a0, 1
	ret

func000000000000000c:
	zext.b	a1, a0
	lui	a0, 4
	beqz	a1, .LBB4_2
	addiw	a0, a0, -741
	ret
.LBB4_2:
	addiw	a0, a0, -485
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	slli	a0, a0, 1
	ret

