func0000000000000005:                   # @func0000000000000005
	xor	a0, a0, a1
	slliw	a0, a0, 3
	addi	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a1
	slliw	a0, a0, 2
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a0, a0, 7
	lui	a1, 1048575
	addiw	a1, a1, 2047
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a0, a0, a1
	slliw	a0, a0, 3
	addi	a0, a0, 5
	ret
