func0000000000000001:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	lui	a1, 244
	addiw	a1, a1, 576
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	beqz	a2, .LBB3_2
	li	a1, 16
.LBB3_2:
	add	a0, a0, a1
	ret

