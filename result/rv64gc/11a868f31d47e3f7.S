func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func000000000000000a:                   # @func000000000000000a
	li	a3, 152
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a1, 5
	slli	a1, a1, 7
	sub	a1, a1, a3
	slli	a0, a0, 2
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 328
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -312
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1
	addiw	a3, a3, -2024
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1968
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 6
	ret
