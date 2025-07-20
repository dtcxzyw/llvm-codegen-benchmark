func000000000000001a:
	li	a3, 4
	sub	a3, a3, a2
	sub	a0, a0, a1
	srlw	a0, a0, a3
	ret

func000000000000001e:
	li	a3, 4
	sub	a3, a3, a2
	sub	a0, a0, a1
	srlw	a0, a0, a3
	ret

func0000000000000000:
	neg	a2, a2
	sub	a0, a0, a1
	srlw	a0, a0, a2
	ret

func0000000000000018:
	neg	a2, a2
	sub	a0, a0, a1
	srlw	a0, a0, a2
	ret

func0000000000000008:
	li	a3, 24
	sub	a3, a3, a2
	sub	a0, a0, a1
	srlw	a0, a0, a3
	ret

func0000000000000004:
	neg	a2, a2
	sub	a0, a0, a1
	srlw	a0, a0, a2
	ret

