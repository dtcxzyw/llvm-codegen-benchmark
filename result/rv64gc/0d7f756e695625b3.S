func0000000000000001:
	slli	a0, a0, 51
	srai	a0, a0, 30
	srli	a0, a0, 40
	slli	a0, a0, 7
	ret

func000000000000000c:
	andi	a0, a0, 256
	beqz	a0, .LBB1_2
	li	a0, 20
	ret
.LBB1_2:
	li	a0, 10
	ret

func0000000000000018:
	andi	a1, a0, 255
	lui	a0, 16
	li	a2, 160
	bltu	a2, a1, .LBB2_2
	addiw	a0, a0, -64
	ret
.LBB2_2:
	addiw	a0, a0, -98
	ret

