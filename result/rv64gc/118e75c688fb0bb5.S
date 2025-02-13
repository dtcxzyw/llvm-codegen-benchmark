func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slt	a0, a1, a0
	ret

func000000000000024a:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slt	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -2
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slt	a0, a0, a1
	ret

func000000000000020a:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	slt	a0, a2, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slt	a0, a0, a1
	ret

func0000000000000246:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	slt	a0, a0, a1
	ret

