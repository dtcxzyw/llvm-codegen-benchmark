func0000000000000007:
	slli	a1, a1, 4
	lui	a2, 112
	lui	a3, 3968
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 1016576
	slli	a1, a1, 63
	addi	a2, a2, -1
	srli	a1, a1, 41
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 61
	lui	a2, 6
	srli	a1, a1, 43
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1019904
	slli	a1, a1, 61
	addi	a2, a2, -1
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 4
	slli	a1, a1, 56
	addi	a2, a2, -256
	srli	a1, a1, 40
	and	a0, a0, a2
	or	a0, a0, a1
	ret

