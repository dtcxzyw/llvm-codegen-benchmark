func0000000000000015:
	add	a1, a1, a2
	slli	a0, a0, 3
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000010:
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 7
	ret

func0000000000000030:
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func0000000000000004:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func000000000000000c:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func0000000000000000:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 31
	ret

func000000000000003f:
	slli	a2, a2, 8
	add	a0, a0, a1
	lui	a1, 1044496
	addw	a0, a0, a2
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret

