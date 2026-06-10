func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, -15
	srli	a3, a3, 1
	sext.w	a1, a1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 1048575
	and	a2, a2, a3
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 1048575
	srli	a3, a3, 9
	sext.w	a1, a1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	li	a3, 1
	slli	a3, a3, 35
	addi	a3, a3, -8
	sext.w	a1, a1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

