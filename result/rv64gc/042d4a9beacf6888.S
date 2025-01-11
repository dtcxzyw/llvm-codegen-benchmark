func0000000000000010:
	andi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000070:
	andi	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000075:
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 108
	ret

func000000000000007f:
	andi	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 47
	ret

func000000000000003f:
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4096
	addw	a0, a0, a1
	ret

