func0000000000000001:
	lui	a2, 92808
	mulw	a1, a1, a2
	lui	a2, 16
	lui	a3, 1048560
	addi	a2, a2, -256
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	lui	a2, 37449
	slli	a3, a1, 2
	add	a1, a1, a3
	lui	a3, 74898
	addi	a2, a2, 585
	addi	a3, a3, 1170
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

