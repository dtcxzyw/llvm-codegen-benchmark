func000000000000000c:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 32
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

