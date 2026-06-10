func0000000000000005:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a3, -1
	add	a0, a0, a1
	sext.w	a2, a2
	slli	a3, a3, 63
	add	a0, a0, a2
	addi	a1, a3, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

