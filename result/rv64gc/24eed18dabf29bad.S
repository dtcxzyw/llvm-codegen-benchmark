func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 168
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	li	a3, 160
	mul	a1, a1, a3
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 4
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 4
	addiw	a1, a1, -1480
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	li	a3, 90
	mul	a1, a1, a3
	slli	a0, a0, 1
	add	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1752
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 200
	ret
