func0000000000000038:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, -3
	slli	a1, a1, 54
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 54
	sltiu	a0, a0, 1021
	ret

func0000000000000008:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	lui	a1, 1048571
	addiw	a2, a1, -1
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 24
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	-76861433640456465
.LCPI3_1:
	.quad	-76861433640456466
func0000000000000028:
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	add	a0, a0, a1
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	sltu	a0, a0, a1
	ret

func0000000000000021:
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, 1
	seqz	a0, a0
	ret

