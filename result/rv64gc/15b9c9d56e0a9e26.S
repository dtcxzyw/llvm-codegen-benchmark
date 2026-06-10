func0000000000000000:
	lui	a1, 349525
	addi	a0, a0, -1
	addi	a1, a1, 1365
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a1, 15
	addi	a0, a0, 512
	slli	a1, a1, 9
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 1
	andi	a0, a0, 511
	ret

func0000000000000002:
	addiw	a0, a0, 511
	andi	a0, a0, -512
	ret

