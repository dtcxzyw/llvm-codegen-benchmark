func0000000000000014:
	li	a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 35
	add	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

func0000000000000010:
	li	a2, 1
	slli	a0, a0, 3
	slli	a2, a2, 35
	add	a0, a0, a1
	addi	a2, a2, -8
	and	a0, a0, a2
	ret

func0000000000000005:
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret

func0000000000000015:
	srai	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 32
	ret

