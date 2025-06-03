func000000000000000f:
	slliw	a1, a1, 30
	li	a2, -1
	slli	a2, a2, 32
	addi	a2, a2, -3
	slli	a2, a2, 30
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 49
	lui	a2, 786432
	srli	a1, a1, 32
	addi	a2, a2, 1
	slli	a2, a2, 17
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 63
	li	a2, -3
	srli	a1, a1, 32
	slli	a2, a2, 31
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slliw	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -256
	ret

