func0000000000000015:
	lui	a3, 496
	and	a2, a2, a3
	lui	a3, 1048409
	addiw	a3, a3, 131
	or	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 496
	and	a2, a2, a3
	lui	a3, 115
	addiw	a3, a3, -744
	or	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048574
	addiw	a3, a3, 128
	and	a2, a2, a3
	slli	a3, a0, 5
	or	a1, a1, a2
	sub	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 496
	and	a2, a2, a3
	lui	a3, 163
	addiw	a3, a3, -1005
	or	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

