func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, 21
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 30
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, 33
	slli	a2, a2, 32
	srli	a2, a2, 30
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a2, a2, 14
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, -4
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a2, a2, 1
	andi	a2, a2, 255
	li	a3, 24
	mul	a2, a2, a3
	andi	a1, a1, 255
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
