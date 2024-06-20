func0000000000000017:                   # @func0000000000000017
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	srliw	a1, a1, 5
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000036:                   # @func0000000000000036
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	srliw	a1, a1, 11
	slli	a1, a1, 1
	lui	a2, 1
	addiw	a2, a2, 64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	srliw	a1, a1, 11
	slli	a1, a1, 1
	lui	a2, 1
	addiw	a2, a2, 64
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	slli	a2, a1, 2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret
