func0000000000000007:
	andi	a1, a1, 7
	andi	a0, a0, 15
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -4
	andi	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	lui	a2, 524288
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

