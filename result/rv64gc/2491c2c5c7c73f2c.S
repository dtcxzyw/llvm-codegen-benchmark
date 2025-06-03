func0000000000000005:
	andi	a1, a1, 7
	add	a0, a0, a1
	addiw	a0, a0, -1
	andi	a0, a0, -8
	ret

func0000000000000001:
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret

func000000000000000f:
	andi	a1, a1, 31
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -128
	add	a0, a0, a1
	addiw	a1, a1, 127
	and	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	addw	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

