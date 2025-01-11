func0000000000000044:
	srl	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 3
	li	a2, 10
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret

