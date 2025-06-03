func000000000000000f:
	andi	a1, a1, 15
	lui	a2, 1048574
	slli	a1, a1, 9
	addi	a2, a2, 511
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slliw	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 127
	lui	a2, 448
	slli	a1, a1, 12
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 128
	lui	a2, 1046544
	slli	a1, a1, 2
	addi	a2, a2, -513
	and	a0, a0, a2
	or	a0, a0, a1
	ret

