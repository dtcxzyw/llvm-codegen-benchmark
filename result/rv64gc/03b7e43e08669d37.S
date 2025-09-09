func0000000000000028:
	li	a2, 52
	srli	a0, a0, 12
	sub	a2, a2, a1
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000001:
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000004:
	lui	a2, 1048575
	bltu	a0, a2, .LBB2_2
	li	a0, 10
	ret
.LBB2_2:
	lui	a0, 1
	addi	a0, a0, -1
	sub	a0, a0, a1
	ret

func0000000000000064:
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	li	a1, 5
	sub	a0, a1, a0
	ret

