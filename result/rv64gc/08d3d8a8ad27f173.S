func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 53
	srli	a1, a1, 61
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 720
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 58
	srli	a1, a1, 61
	li	a2, 144
	mul	a1, a1, a2
	lui	a2, 3
	addiw	a2, a2, 724
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 60
	srli	a1, a1, 63
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 60
	srli	a1, a1, 63
	li	a2, 80
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
