func0000000000000007:
	slli	a1, a1, 56
	srli	a1, a1, 62
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -864
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 61
	add	a0, a0, a1
	addiw	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 56
	srli	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret

