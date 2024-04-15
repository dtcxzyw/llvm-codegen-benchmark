func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	srli	a1, a1, 48
	addw	a0, a0, a1
	ret
