func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, -1
	li	a1, -2
	sll	a0, a1, a0
	srliw	a0, a0, 4
	slli	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -11
	li	a1, 63
	sll	a0, a1, a0
	lui	a1, 1048064
	addiw	a1, a1, 32
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	lui	a1, 327696
	addiw	a1, a1, 1240
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
