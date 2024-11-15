func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 48
	lui	a2, 7856
	mulhu	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a1
	addiw	a1, a2, 1372
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 48
	lui	a2, 160
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
