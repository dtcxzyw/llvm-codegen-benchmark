func000000000000008f:
	sltiu	a1, a1, 34
	addi	a1, a1, -1
	andi	a1, a1, 34
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	beqz	a1, .LBB1_2
	li	a1, 560
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB1_2:
	li	a1, 432
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006b:
	srai	a1, a1, 63
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000014e:
	sltiu	a1, a1, 50
	xori	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000010:
	li	a2, -1
	beq	a1, a2, .LBB4_2
	li	a1, 96
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
.LBB4_2:
	li	a1, 64
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000004f:
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000043:
	li	a2, 4
	bltu	a1, a2, .LBB6_2
	li	a1, -48
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB6_2:
	li	a1, -72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	srai	a1, a1, 63
	andi	a1, a1, 88
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func000000000000006c:
	srli	a1, a1, 59
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000ac:
	bgtz	a1, .LBB9_2
	li	a1, 96
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB9_2:
	li	a1, 144
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000183:
	li	a2, 2
	bltu	a2, a1, .LBB10_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
.LBB10_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000140:
	li	a2, 3
	bltu	a1, a2, .LBB11_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB11_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000143:
	li	a2, 3
	bltu	a1, a2, .LBB12_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
.LBB12_2:
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000013:
	beqz	a1, .LBB13_2
	li	a1, 1960
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB13_2:
	li	a1, 1944
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000180:
	li	a2, 2
	bltu	a2, a1, .LBB14_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
.LBB14_2:
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006a:
	slti	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

