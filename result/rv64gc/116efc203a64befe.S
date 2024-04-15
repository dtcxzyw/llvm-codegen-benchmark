func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 3
	li	a2, 1
	slli	a2, a2, 33
	addi	a2, a2, -4
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 23
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a1, a1, 1
	andi	a1, a1, -2
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a1, a1, 7
	lui	a2, 16
	addi	a2, a2, -8
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -44
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a1, 7
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
