func0000000000000019:                   # @func0000000000000019
	sub	a0, a0, a1
	lui	a1, 748983
	addi	a0, a0, -32
	addiw	a1, a1, -585
	srai	a0, a0, 5
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -64
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 748983
	addi	a0, a0, -248
	addiw	a1, a1, -585
	srai	a0, a0, 3
	slli	a2, a1, 33
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a0, a0, a1
	addi	a0, a0, -3
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, 24
	addiw	a1, a1, -1365
	srai	a0, a0, 3
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
