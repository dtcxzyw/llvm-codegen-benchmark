func0000000000000014:
	lui	a2, 1048575
	or	a1, a1, a2
	sltiu	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000024:
	ori	a1, a1, 16
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 1
	slli	a2, a2, 32
	addi	a3, a2, -8
	or	a1, a1, a3
	addi	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

