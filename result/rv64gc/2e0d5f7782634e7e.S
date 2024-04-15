func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 1
	addi	a0, a0, 1
	sub	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slli	a1, a1, 16
	lui	a2, 256
	addiw	a2, a2, -1
	or	a0, a0, a2
	sub	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 23
	lui	a2, 231424
	or	a0, a0, a2
	subw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 23
	lui	a2, 241664
	or	a0, a0, a2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 4
	addi	a0, a0, 8
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 2
	addi	a0, a0, 4
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 2
	addi	a0, a0, 8
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	addi	a0, a0, 1
	sub	a0, a0, a1
	ret
