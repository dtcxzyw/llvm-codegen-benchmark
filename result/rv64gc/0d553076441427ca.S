func0000000000000001:
	ori	a0, a0, 48
	lui	a1, 16
	addi	a1, a1, -65
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 1
	addi	a1, a1, -64
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a1, 1
	addi	a1, a1, -129
	and	a0, a0, a1
	addiw	a0, a0, 128
	ret

