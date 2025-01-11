func000000000000000f:
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 63
	ret

func0000000000000008:
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 15
	ret

func0000000000000005:
	addw	a0, a0, a1
	lui	a1, 524288
	not	a0, a0
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	not	a0, a0
	andi	a0, a0, 3
	ret

