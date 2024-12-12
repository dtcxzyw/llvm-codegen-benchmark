func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 37
	slli	a1, a1, 5
	srli	a2, a2, 37
	addi	a2, a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 5
	slli	a2, a2, 37
	add	a0, a0, a1
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -32
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a2, a2, 37
	slli	a1, a1, 5
	srli	a2, a2, 37
	addi	a2, a2, -1
	add	a0, a0, a1
	slli	a2, a2, 32
	srli	a2, a2, 27
	add	a0, a0, a2
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 4
	andi	a2, a2, 255
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000007b:                   # @func000000000000007b
	add	a0, a0, a1
	andi	a1, a2, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000070:                   # @func0000000000000070
	add	a0, a0, a1
	andi	a1, a2, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 2
	andi	a2, a2, 511
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000073:                   # @func0000000000000073
	add	a0, a0, a1
	andi	a1, a2, 511
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
