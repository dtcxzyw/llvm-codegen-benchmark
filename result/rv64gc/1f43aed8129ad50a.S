func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	addw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
