func000000000000000e:
	slli	a1, a1, 41
	srli	a1, a1, 41
	lui	a2, 2048
	li	a3, 126
	or	a1, a1, a2
	sub	a3, a3, a0
	srlw	a0, a1, a3
	ret

func0000000000000006:
	slli	a1, a1, 44
	srli	a1, a1, 44
	lui	a2, 256
	li	a3, 1043
	or	a1, a1, a2
	sub	a3, a3, a0
	srlw	a0, a1, a3
	ret

func0000000000000002:
	andi	a1, a1, 31
	addi	a1, a1, 32
	neg	a0, a0
	srlw	a0, a1, a0
	ret

