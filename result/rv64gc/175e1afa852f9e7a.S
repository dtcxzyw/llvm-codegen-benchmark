func000000000000000d:
	lui	a1, 524304
	slli	a2, a0, 48
	slli	a0, a0, 8
	srli	a2, a2, 56
	or	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a0, 48
	slli	a0, a0, 8
	srli	a1, a1, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 46
	addi	a0, a0, 32
	ret

