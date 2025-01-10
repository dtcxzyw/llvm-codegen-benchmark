func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 4
	lui	a2, 3
	addiw	a2, a2, 10
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000002e:                   # @func000000000000002e
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
