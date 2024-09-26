func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	divu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	divu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 11
	addi	a2, a2, 1662
	addw	a1, a1, a2
	divu	a0, a0, a1
	ret
