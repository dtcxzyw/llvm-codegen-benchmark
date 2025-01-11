func0000000000000546:
	lui	a3, 2
	addiw	a3, a3, 1808
	add	a2, a2, a3
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

