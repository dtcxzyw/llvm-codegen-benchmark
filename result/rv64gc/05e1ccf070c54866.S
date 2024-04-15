func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 6
	or	a0, a0, a1
	srli	a0, a0, 5
	andi	a0, a0, 126
	addi	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	addi	a0, a0, 128
	ret
