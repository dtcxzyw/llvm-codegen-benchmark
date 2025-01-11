func0000000000000026:
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a1, a0
.LBB2_2:
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 15
	ret

func0000000000000014:
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	add	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000000d4:
	add	a1, a1, a2
	bltu	a1, a0, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sltiu	a0, a0, 15
	ret

func00000000000000d8:
	add	a1, a1, a2
	bltu	a1, a0, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000006:
	add	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000008:
	add	a1, a1, a2
	bltu	a1, a0, .LBB9_2
	mv	a0, a1
.LBB9_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func00000000000000a8:
	add	a1, a1, a2
	bltu	a1, a0, .LBB10_2
	mv	a0, a1
.LBB10_2:
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a4:
	add	a1, a1, a2
	bltu	a0, a1, .LBB11_2
	mv	a1, a0
.LBB11_2:
	sltiu	a0, a1, 8
	ret

func00000000000000b4:
	add	a1, a1, a2
	bltu	a0, a1, .LBB12_2
	mv	a1, a0
.LBB12_2:
	sltiu	a0, a1, 4
	ret

func0000000000000048:
	add	a1, a1, a2
	bltu	a1, a0, .LBB13_2
	mv	a0, a1
.LBB13_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	add	a1, a1, a2
	bltu	a0, a1, .LBB15_2
	mv	a1, a0
.LBB15_2:
	sltiu	a0, a1, 2001
	ret

func0000000000000028:
	add	a1, a1, a2
	bltu	a1, a0, .LBB16_2
	mv	a0, a1
.LBB16_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	add	a1, a1, a2
	bltu	a0, a1, .LBB18_2
	mv	a1, a0
.LBB18_2:
	srli	a1, a1, 60
	snez	a0, a1
	ret

func00000000000000c8:
	add	a1, a1, a2
	bltu	a0, a1, .LBB19_2
	mv	a1, a0
.LBB19_2:
	sltiu	a0, a1, 201
	xori	a0, a0, 1
	ret

func0000000000000041:
	add	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

