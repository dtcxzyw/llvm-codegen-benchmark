func000000000000000e:
	slli	a1, a1, 41
	lui	a2, 2048
	srli	a1, a1, 41
	or	a1, a1, a2
	li	a2, 126
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret

func0000000000000006:
	slli	a1, a1, 44
	lui	a2, 256
	srli	a1, a1, 44
	or	a1, a1, a2
	li	a2, 1043
	subw	a2, a2, a0
	srlw	a0, a1, a2
	ret

func0000000000000002:
	andi	a1, a1, 31
	addi	a1, a1, 32
	negw	a0, a0
	srlw	a0, a1, a0
	ret

