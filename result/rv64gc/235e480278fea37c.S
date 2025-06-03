func000000000000000a:
	sub	a0, a0, a1
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000004:
	sub	a0, a0, a1
	lui	a1, 2048
	addi	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a0, a1
	li	a1, 24
	bltu	a1, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	li	a0, 4
	ret

func0000000000000026:
	slt	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func000000000000002a:
	slt	a0, a0, a1
	addi	a0, a0, 1
	ret

