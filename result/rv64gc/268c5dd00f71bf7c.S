func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 3
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000004a:                   # @func000000000000004a
	li	a3, 40
	mul	a0, a0, a3
	add	a0, a0, a2
	andi	a1, a1, 255
	mul	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000005a:                   # @func000000000000005a
	slli	a0, a0, 3
	add	a0, a0, a2
	andi	a1, a1, 255
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000042:                   # @func0000000000000042
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 255
	ret
func0000000000000052:                   # @func0000000000000052
	add	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 33
	ret
