func000000000000003c:                   # @func000000000000003c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, 1
	and	a1, a1, a3
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000df:                   # @func00000000000000df
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a2, a2
	addi	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 255
	addi	a2, a2, -183
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	srli	a2, a2, 48
	addi	a2, a2, -1
	andi	a1, a1, 255
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	addi	a2, a2, -1
	and	a1, a1, a3
	mul	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	addi	a2, a2, -2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 32
	srli	a2, a2, 32
	addi	a2, a2, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a2, a1
	add	a0, a0, a1
	ret
