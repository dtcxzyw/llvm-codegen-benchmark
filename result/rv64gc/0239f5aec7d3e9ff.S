func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -5
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret
func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	subw	a1, a1, a0
	addiw	a0, a1, 128
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 464
	addi	a0, a0, -910
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a1, a1, a0
	lui	a0, 464
	addi	a0, a0, -551
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	add	a1, a1, a2
	subw	a0, a1, a0
	addiw	a0, a0, -16
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	sub	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
