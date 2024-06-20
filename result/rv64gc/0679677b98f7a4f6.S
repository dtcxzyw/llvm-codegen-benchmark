func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 48
	or	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a2, a0, 5
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000075:                   # @func0000000000000075
	slli	a2, a2, 32
	or	a1, a1, a2
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	slli	a2, a2, 30
	or	a1, a1, a2
	lui	a2, 1571
	addiw	a2, a2, 667
	slli	a2, a2, 9
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
