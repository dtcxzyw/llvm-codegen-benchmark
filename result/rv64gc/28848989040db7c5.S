func0000000000000007:
	slli	a1, a1, 56
	srli	a1, a1, 62
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -864
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

