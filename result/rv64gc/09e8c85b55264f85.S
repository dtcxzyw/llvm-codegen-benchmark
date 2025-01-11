func0000000000000014:
	andi	a0, a0, 224
	li	a1, 160
	bltu	a0, a1, .LBB0_2
	li	a0, 55
	ret
.LBB0_2:
	li	a0, 48
	ret

func0000000000000001:
	lui	a1, 1984
	and	a0, a0, a1
	lui	a1, 1536
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 59
	ret

func0000000000000018:
	lui	a1, 4032
	and	a0, a0, a1
	lui	a1, 1792
	bltu	a1, a0, .LBB2_2
	li	a0, -20
	ret
.LBB2_2:
	li	a0, -13
	ret

func000000000000000c:
	lui	a1, 1
	addiw	a1, a1, -8
	and	a0, a0, a1
	beqz	a0, .LBB3_2
	li	a0, 3
	ret
.LBB3_2:
	li	a0, 1
	ret

