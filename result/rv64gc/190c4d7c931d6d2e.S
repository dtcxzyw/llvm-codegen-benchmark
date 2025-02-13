func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 39
	andi	a1, a1, -8
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	lui	a0, 1024
	addiw	a0, a0, -1
	add	a0, a0, a2
	lui	a1, 1047552
	and	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, 23
	andi	a1, a1, -8
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a2, a2, 31
	li	a0, -63
	srli	a0, a0, 1
	and	a1, a2, a0
.LBB3_2:
	mv	a0, a1
	ret

