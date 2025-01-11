func0000000000000004:
	andi	a1, a1, -64
	subw	a1, a1, a0
	addiw	a0, a1, 64
	sltiu	a0, a0, 64
	ret

func0000000000000008:
	addi	a1, a1, 3
	andi	a1, a1, -4
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret

func000000000000000a:
	addi	a1, a1, -1
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

