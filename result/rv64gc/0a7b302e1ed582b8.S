func000000000000000f:
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -97
	addi	a0, a0, -97
	addi	a2, a2, 96
	and	a0, a0, a2
	lui	a2, 10240
	sll	a0, a1, a0
	addi	a2, a2, -4
	and	a0, a0, a2
	ret

func0000000000000001:
	li	a1, -1
	addi	a0, a0, -1
	srli	a1, a1, 32
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func000000000000000e:
	li	a1, 1
	addi	a0, a0, -184
	slli	a2, a1, 32
	addi	a2, a2, -184
	lui	a3, 86016
	addi	a2, a2, 183
	addi	a3, a3, 1
	and	a0, a0, a2
	slli	a3, a3, 32
	sll	a0, a1, a0
	addi	a3, a3, 1
	and	a0, a0, a3
	ret

