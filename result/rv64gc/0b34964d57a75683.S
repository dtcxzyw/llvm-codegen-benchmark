func0000000000000010:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, -1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a0
	addi	a1, a1, 31
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000032:
	slli	a1, a1, 32
	li	a2, -1
	srli	a1, a1, 32
	srli	a2, a2, 32
	add	a1, a1, a0
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000072:
	sext.w	a1, a1
	li	a2, -1
	add	a1, a1, a0
	srli	a2, a2, 32
	add	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

