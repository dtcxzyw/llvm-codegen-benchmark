func000000000000003c:                   # @func000000000000003c
	addiw	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -257
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 257
	slli	a1, a1, 48
	srli	a1, a1, 48
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	andi	a1, a1, 255
	sll	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sll	a0, a1, a0
	ret
