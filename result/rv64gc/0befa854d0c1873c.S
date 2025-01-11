func0000000000000024:
	addi	a1, a0, -97
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -87
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000000a4:
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -55
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func00000000000000b4:
	addi	a1, a0, -65
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	addi	a0, a0, -55
	neg	a1, a1
	and	a0, a0, a1
	ret

