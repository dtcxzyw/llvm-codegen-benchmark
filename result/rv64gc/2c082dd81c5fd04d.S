func0000000000000044:
	lui	a3, 838861
	addiw	a3, a3, -819
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a2, a2, a3
	andi	a3, a2, -8
	srli	a2, a2, 2
	andi	a2, a2, -2
	add	a2, a2, a3
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

