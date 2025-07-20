func0000000000000095:
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	li	a2, 1013
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000c0:
	add	a1, a1, a2
	slli	a2, a1, 16
	sub	a1, a1, a0
	subw	a0, a2, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000e1:
	add	a1, a1, a2
	slli	a2, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func00000000000000d4:
	add	a1, a1, a2
	li	a2, 82
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

