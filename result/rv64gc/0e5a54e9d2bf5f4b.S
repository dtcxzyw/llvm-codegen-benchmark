func0000000000000008:
	add	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, -1000
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001e:
	add	a0, a0, a1
	lui	a1, 8
	addi	a0, a0, 1
	addiw	a1, a1, -202
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000000:
	add	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, 11
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000a:
	add	a0, a0, a1
	li	a1, -1
	addi	a0, a0, -48
	srli	a1, a1, 32
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000e:
	add	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, -48
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

