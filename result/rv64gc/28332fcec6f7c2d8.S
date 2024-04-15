func0000000000000005:                   # @func0000000000000005
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	not	a0, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -1
	srai	a1, a1, 12
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a2, 1047568
	add	a1, a1, a2
	sraiw	a1, a1, 16
	subw	a1, a1, a0
	addiw	a0, a1, 1086
	ret
