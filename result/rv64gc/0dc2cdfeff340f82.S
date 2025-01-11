func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 9
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret
.LBB0_2:
	li	a2, 7
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000d:
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 100
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func000000000000000f:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	add	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 2
	mulw	a0, a1, a0
	ret

