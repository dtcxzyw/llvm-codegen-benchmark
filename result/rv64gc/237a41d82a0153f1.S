func0000000000000061:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 56
	sltiu	a0, a0, 12
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -10
	sltiu	a0, a0, 104
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 6
	bltu	a0, a2, .LBB3_2
	li	a0, 48
	ret
.LBB3_2:
	addi	a0, a1, -39
	ret

