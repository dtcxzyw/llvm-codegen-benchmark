func0000000000000018:
	srliw	a1, a0, 31
	addw	a0, a0, a1
	ret

func0000000000000098:
	sraiw	a1, a0, 31
	andi	a1, a1, 17
	addw	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a0
	slti	a1, a1, 12
	addi	a1, a1, -1
	andi	a1, a1, 244
	addw	a0, a0, a1
	ret

func000000000000009b:
	sraiw	a1, a0, 31
	andi	a1, a1, 100
	addw	a0, a0, a1
	ret

