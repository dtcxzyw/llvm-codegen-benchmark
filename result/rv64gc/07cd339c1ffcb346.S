func0000000000000018:
	slli	a3, a2, 3
	subw	a3, a3, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a3, a2, 3
	subw	a3, a3, a2
	sll	a1, a1, a3
	or	a0, a0, a1
	ret

