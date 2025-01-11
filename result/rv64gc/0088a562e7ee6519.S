func000000000000004c:
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	snez	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sltiu	a0, a0, 8
	ret

func0000000000000078:
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000038:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func0000000000000011:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a1, a1
	bltu	a1, a0, .LBB6_2
	mv	a1, a0
.LBB6_2:
	sltiu	a0, a1, 8
	ret

func0000000000000041:
	sext.w	a1, a1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	snez	a0, a0
	ret

