func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 48
	lui	a3, 2432
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 22
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 48
	lui	a3, 1152
	slli	a0, a0, 1
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 52
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 48
	lui	a3, 33920
	slli	a0, a0, 1
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	lui	a3, 640
	slli	a0, a0, 3
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret
