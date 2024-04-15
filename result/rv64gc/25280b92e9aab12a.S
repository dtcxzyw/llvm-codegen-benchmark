func0000000000000005:                   # @func0000000000000005
	li	a1, 1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	addi	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a0, a0, 4
	sraiw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 20
	addi	a1, a1, -1775
	add	a0, a0, a1
	sraiw	a0, a0, 12
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	sraiw	a0, a0, 1
	addi	a0, a0, 1
	ret
