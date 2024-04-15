func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 1
	slli	a1, a1, 15
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, 1
	slli	a1, a1, 15
	lui	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 1
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 59
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 69
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a1, a1, -4
	slliw	a1, a1, 21
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1000
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a1, 1
	slliw	a1, a1, 14
	or	a0, a0, a1
	lui	a1, 102400
	addiw	a1, a1, 34
	or	a0, a0, a1
	ret
