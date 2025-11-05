func000000000000000c:
	li	a3, 1
	sll	a2, a3, a2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	srl	a1, a1, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

