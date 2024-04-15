func0000000000000010:                   # @func0000000000000010
	sll	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	sll	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 163840
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sllw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 8
	ret
func000000000000003f:                   # @func000000000000003f
	sllw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sll	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
func0000000000000020:                   # @func0000000000000020
	sllw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret
