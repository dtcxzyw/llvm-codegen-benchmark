func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, 1
.LBB0_2:
	slli	a0, a1, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	addi	a1, a2, -1
.LBB1_2:
	slli	a0, a1, 32
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, -10
.LBB2_2:
	slli	a0, a1, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, -1
.LBB3_2:
	slli	a0, a1, 32
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:
	slli	a0, a1, 32
	ret

