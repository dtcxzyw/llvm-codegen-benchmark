func0000000000000026:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 63
	ret

func000000000000000a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sgtz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 524288
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srli	a0, a0, 63
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	lui	a1, 262144
	addi	a1, a1, -2
	slt	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 255
	ret

func000000000000000c:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sltiu	a0, a0, 6
	ret

func0000000000000034:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sltiu	a0, a0, 2
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sltiu	a0, a0, 513
	xori	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB11_2
	mv	a0, a1
.LBB11_2:
	snez	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a0, a0
	sext.w	a1, a1
	blt	a1, a0, .LBB13_2
	mv	a0, a1
.LBB13_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

