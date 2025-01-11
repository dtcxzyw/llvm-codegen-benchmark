func0000000000000000:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000e:
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

