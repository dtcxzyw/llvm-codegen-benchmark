func0000000000000000:
	negw	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	negw	a2, a2
	slli	a0, a0, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000a:
	negw	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	negw	a2, a2
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	li	a3, 1
	slli	a0, a0, 2
	subw	a3, a3, a2
	slli	a3, a3, 2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func0000000000000018:
	li	a3, -2
	slli	a0, a0, 3
	subw	a3, a3, a2
	slli	a3, a3, 3
	add	a0, a0, a1
	add	a0, a0, a3
	ret

