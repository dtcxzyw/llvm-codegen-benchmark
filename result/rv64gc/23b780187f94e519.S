func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 8
.LBB0_2:
	sub	a0, a0, a2
	slli	a0, a0, 5
	ret

func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 8
.LBB1_2:
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret

func000000000000000f:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a2, 8
.LBB2_2:
	sub	a0, a0, a2
	slli	a0, a0, 4
	ret

func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 8
.LBB3_2:
	sub	a0, a0, a2
	slli	a0, a0, 2
	ret

func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB4_2
	li	a2, 32
.LBB4_2:
	sub	a0, a0, a2
	slli	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB5_2
	li	a2, 4
.LBB5_2:
	sub	a0, a0, a2
	slli	a0, a0, 1
	ret

