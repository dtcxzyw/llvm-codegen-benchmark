func0000000000000000:
	slli	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 8
	add	a0, a0, a2
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 32
	addw	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 32
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 3
	add	a1, a1, a2
	andi	a0, a0, -16
	addw	a0, a0, a1
	ret

