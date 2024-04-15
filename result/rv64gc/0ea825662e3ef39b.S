func000000000000001b:                   # @func000000000000001b
	li	a1, 25
	slli	a1, a1, 34
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	andi	a0, a0, 254
	ret
