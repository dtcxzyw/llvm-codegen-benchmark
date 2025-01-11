func0000000000000016:
	add	a1, a1, a2
	li	a2, 1
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

func0000000000000006:
	add	a1, a1, a2
	negw	a1, a1
	srl	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, -54
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

func0000000000000002:
	add	a1, a1, a2
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	ret

