func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	not	a0, a0
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 1
	addi	a0, a0, 2
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, 4
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 2
	addi	a0, a0, -32
	ret
func0000000000000050:                   # @func0000000000000050
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
func0000000000000053:                   # @func0000000000000053
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
func0000000000000013:                   # @func0000000000000013
	sub	a1, a1, a2
	sub	a1, a1, a0
	slli	a0, a1, 3
	addi	a0, a0, 8
	ret
