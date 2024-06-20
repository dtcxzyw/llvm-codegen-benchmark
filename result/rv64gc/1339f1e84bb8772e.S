func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 24
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a3, a2, 3
	slli	a2, a2, 5
	sub	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -24
	ret
