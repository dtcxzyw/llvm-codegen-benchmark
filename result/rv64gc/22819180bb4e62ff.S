func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 33
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	li	a3, 136
	mul	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 40
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a2, a2, 30
	slli	a3, a1, 4
	slli	a1, a1, 6
	srai	a2, a2, 32
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func000000000000004e:                   # @func000000000000004e
	slli	a2, a2, 29
	slli	a3, a1, 4
	slli	a1, a1, 6
	srai	a2, a2, 32
	sub	a1, a1, a3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
