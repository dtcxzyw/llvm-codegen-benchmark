func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	slli	a0, a0, 16
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -4
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
