func000000000000000f:
	addi	a0, a0, -97
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -97
	addi	a2, a2, 96
	and	a0, a0, a2
	lui	a2, 10240
	sll	a0, a1, a0
	addi	a2, a2, -4
	and	a0, a0, a2
	ret

func0000000000000001:
	addi	a0, a0, -1
	li	a1, -1
	srli	a1, a1, 32
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func000000000000000e:
	addi	a0, a0, -184
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -184
	addi	a2, a2, 183
	and	a0, a0, a2
	lui	a2, 86016
	addi	a2, a2, 1
	slli	a2, a2, 32
	sll	a0, a1, a0
	addi	a2, a2, 1
	and	a0, a0, a2
	ret

