func000000000000002b:                   # @func000000000000002b
	srai	a2, a1, 4
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a2, a1, 4
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000028:                   # @func0000000000000028
	srai	a2, a1, 5
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a2, a1, 3
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func0000000000000023:                   # @func0000000000000023
	srai	a2, a1, 4
	srli	a1, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
