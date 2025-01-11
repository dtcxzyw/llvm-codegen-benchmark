func000000000000000a:
	slli	a0, a0, 56
	srli	a0, a0, 63
	addi	a0, a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 255
	addi	a0, a0, -213
	seqz	a0, a0
	addi	a0, a0, 2
	ret

func0000000000000008:
	andi	a0, a0, 255
	li	a1, 2
	bltu	a1, a0, .LBB2_2
	li	a0, 9
	ret
.LBB2_2:
	li	a0, -3
	ret

func0000000000000004:
	andi	a0, a0, 254
	snez	a0, a0
	slli	a0, a0, 1
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 10
	blt	a0, a1, .LBB4_2
	li	a0, 87
	ret
.LBB4_2:
	li	a0, 48
	ret

