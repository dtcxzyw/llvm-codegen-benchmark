func0000000000000061:
	slli	a0, a0, 48
	snez	a0, a0
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 12
	addi	a1, a1, 56
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 104
	addi	a1, a1, -10
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	li	a2, 6
	slli	a0, a0, 48
	srli	a0, a0, 48
	bltu	a0, a2, .LBB3_2
	li	a0, 48
	ret
.LBB3_2:
	addi	a0, a1, -39
	ret

