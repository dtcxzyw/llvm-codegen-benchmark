func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 58
	srli	a1, a1, 48
	lui	a2, 16
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 3
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 1
	andi	a1, a1, 30
	lui	a2, 2048
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 224
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 254
	slli	a1, a1, 23
	lui	a2, 524288
	addi	a2, a2, -2
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 58
	srli	a1, a1, 57
	lui	a2, 1048569
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 59
	srli	a1, a1, 51
	addi	a0, a0, 54
	or	a0, a0, a1
	ret
