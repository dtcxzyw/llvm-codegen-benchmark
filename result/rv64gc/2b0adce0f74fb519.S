func0000000000000004:
	li	a3, 10
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000024:
	li	a3, 8
	sub	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, 16
	sub	a2, a3, a2
	bltu	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000021:
	li	a3, 1
	slli	a3, a3, 11
	sub	a2, a3, a2
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	lui	a3, 4
	sub	a2, a3, a2
	bltu	a2, a1, .LBB5_2
	mv	a2, a1
.LBB5_2:
	sltu	a0, a2, a0
	ret

func0000000000000001:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a2, a1, .LBB6_2
	mv	a2, a1
.LBB6_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, 64
	sub	a2, a3, a2
	bltu	a2, a1, .LBB7_2
	mv	a2, a1
.LBB7_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000c9:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB8_2
	mv	a2, a1
.LBB8_2:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000c4:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a1, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sltu	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a1, a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sltu	a0, a0, a1
	ret

