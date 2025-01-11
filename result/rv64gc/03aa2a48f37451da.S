func0000000000000007:
	addi	a1, a1, -2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addi	a0, a1, 1
	ret

func0000000000000002:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, -1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	addi	a0, a1, 1
	ret

func0000000000000003:
	addi	a1, a1, -1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	addi	a0, a1, 1
	ret

func0000000000000000:
	addi	a1, a1, -25
	bltu	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:
	addi	a0, a1, 1
	ret

func0000000000000009:
	addi	a1, a1, -1
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:
	addi	a0, a1, -1
	ret

func000000000000000b:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addi	a0, a0, 1
	ret

func000000000000000a:
	addi	a1, a1, -1
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addi	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, -12
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addi	a0, a0, 12
	ret

func0000000000000004:
	addi	a1, a1, 64
	bltu	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:
	addi	a0, a1, 64
	ret

func0000000000000010:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB10_2
	mv	a1, a0
.LBB10_2:
	addi	a0, a1, -1
	ret

func000000000000001b:
	addi	a1, a1, 1
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:
	li	a0, -1
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, 16
	bltu	a0, a1, .LBB12_2
	mv	a0, a1
.LBB12_2:
	addi	a0, a0, -12
	ret

