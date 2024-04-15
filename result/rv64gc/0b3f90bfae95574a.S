func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 9
	lui	a2, 6
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 240
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 2
	addiw	a1, a1, 64
	or	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000007c:                   # @func000000000000007c
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 240
	ret
func000000000000006c:                   # @func000000000000006c
	slli	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret
func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 27
	lui	a2, 32768
	add	a1, a1, a2
	or	a0, a0, a1
	ret
