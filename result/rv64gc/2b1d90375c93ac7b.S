func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 838861
	srl	a0, a1, a0
	addiw	a1, a2, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
