func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 2
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	slli	a2, a2, 3
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 6
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
