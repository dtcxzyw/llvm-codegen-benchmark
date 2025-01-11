func0000000000000007:
	addi	a1, a1, 63
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -64
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	slli	a1, a1, 5
	srli	a1, a1, 5
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000006:
	lui	a2, 512
	addiw	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1015808
	srli	a2, a2, 6
	and	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 63
	andi	a1, a1, -64
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

