func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	add	a0, a1, a2
	addiw	a0, a0, -1
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -2
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	addiw	a0, a0, 2
	ret

