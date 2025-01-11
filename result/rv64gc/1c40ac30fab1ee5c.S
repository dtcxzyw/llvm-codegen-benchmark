func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000e:
	not	a1, a1
	lui	a2, 1048560
	or	a1, a1, a2
	add	a0, a0, a1
	ret

