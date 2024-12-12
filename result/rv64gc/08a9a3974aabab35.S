func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 15
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 15
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 112
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 34
	slli	a0, a0, 1
	srli	a2, a2, 34
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
