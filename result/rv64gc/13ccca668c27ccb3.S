func0000000000000000:
	mul	a1, a1, a2
	mul	a0, a1, a0
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret

func0000000000000003:
	mul	a1, a1, a2
	lui	a2, 524288
	mul	a0, a1, a0
	addi	a0, a0, 31
	addiw	a2, a2, -32
	and	a0, a0, a2
	ret

