func000000000000001f:
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret

func0000000000000015:
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret

func000000000000003f:
	li	a1, 3
	slli	a0, a0, 9
	slli	a1, a1, 11
	li	a2, 31
	add	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	ret

func000000000000000f:
	lui	a1, 2048
	slli	a0, a0, 2
	addi	a1, a1, -8
	add	a0, a0, a1
	and	a0, a0, a1
	ret

func000000000000002f:
	lui	a1, 2048
	slli	a0, a0, 3
	addi	a0, a0, 23
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 3
	addi	a0, a0, 30
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000010:
	lui	a1, 8
	slli	a0, a0, 14
	add	a0, a0, a1
	lui	a1, 2044
	and	a0, a0, a1
	ret

