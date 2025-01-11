func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000001:
	lui	a2, 1048560
	and	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret

func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret

