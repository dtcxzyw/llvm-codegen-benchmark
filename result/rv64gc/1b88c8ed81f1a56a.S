func0000000000000044:                   # @func0000000000000044
	lui	a3, 524288
	addiw	a3, a3, -4
	and	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	lui	a3, 262144
	addiw	a3, a3, -4
	and	a2, a2, a3
	addi	a2, a2, 4
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a2, a2, 3
	addi	a2, a2, 3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	andi	a2, a2, 511
	addi	a2, a2, 1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
