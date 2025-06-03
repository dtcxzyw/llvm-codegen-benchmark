func0000000000000002:
	lui	a1, 4
	blt	a1, a0, .LBB0_2
	lui	a0, 4
.LBB0_2:
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, -10
	slti	a0, a0, 11
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000003:
	srai	a1, a0, 63
	or	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000000:
	addi	a1, a0, 2
	slti	a0, a0, -1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000006:
	bgtz	a0, .LBB6_2
	li	a0, 1
.LBB6_2:
	addi	a0, a0, 63
	ret

