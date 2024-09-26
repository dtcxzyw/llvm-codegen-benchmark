func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 56
	srli	a1, a1, 59
	or	a0, a0, a1
	slli	a1, a0, 16
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 40
	srli	a1, a1, 56
	or	a0, a0, a1
	lui	a1, 11921
	addi	a1, a1, -291
	mulw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 34
	srli	a1, a1, 63
	or	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret
