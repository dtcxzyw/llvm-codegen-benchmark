func000000000000001c:
	andi	a1, a1, 15
	subw	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000001d:
	not	a1, a1
	ori	a1, a1, -16
	addw	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 124
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

