func000000000000000d:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 32
	lui	a1, 524304
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 46
	addi	a0, a0, 32
	ret

