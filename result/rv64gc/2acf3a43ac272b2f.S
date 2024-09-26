func0000000000000008:                   # @func0000000000000008
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	li	a2, -1
	sllw	a1, a2, a1
	not	a1, a1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 1
	sllw	a1, a2, a1
	lui	a2, 32
	addi	a2, a2, -1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	sllw	a1, a2, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 3
	sllw	a1, a2, a1
	lui	a2, 512
	addi	a2, a2, -1
	addw	a1, a1, a2
	and	a0, a0, a1
	ret
