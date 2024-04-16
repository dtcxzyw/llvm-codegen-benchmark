func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f8:                   # @func00000000000000f8
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000007c:                   # @func000000000000007c
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -32
	add	a0, a0, a1
	ret
