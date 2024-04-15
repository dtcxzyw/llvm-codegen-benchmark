func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	sub	a0, a1, a0
	slli	a0, a0, 12
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000065:                   # @func0000000000000065
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, -16
	srli	a1, a1, 2
	subw	a1, a1, a0
	slliw	a0, a1, 2
	ret
func0000000000000067:                   # @func0000000000000067
	addi	a1, a1, 32
	srli	a1, a1, 5
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 63
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
