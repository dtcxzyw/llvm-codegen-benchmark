func0000000000000000:
	andi	a0, a0, 1
	srli	a2, a2, 17
	andi	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 41
	srli	a2, a2, 63
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 62
	srli	a2, a2, 63
	or	a1, a1, a2
	lui	a2, 921600
	addi	a0, a0, -1
	addi	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	ret

