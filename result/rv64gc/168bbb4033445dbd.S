func0000000000000000:
	srli	a2, a2, 17
	andi	a0, a0, 1
	andi	a2, a2, 4
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 41
	andi	a0, a0, 1
	srli	a2, a2, 63
	addi	a0, a0, -1
	or	a1, a1, a2
	andi	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 62
	andi	a0, a0, 1
	srli	a2, a2, 63
	lui	a3, 921600
	addi	a0, a0, -1
	addi	a3, a3, -1026
	or	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

