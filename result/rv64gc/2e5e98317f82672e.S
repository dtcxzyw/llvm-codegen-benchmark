func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	slli	a2, a2, 21
	mulhu	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
