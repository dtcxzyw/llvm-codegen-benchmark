func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, -27
	andi	a1, a0, 255
	li	a2, 19
	mul	a1, a1, a2
	srli	a1, a1, 9
	li	a2, 27
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, 601
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	slli	a2, a1, 3
	slli	a1, a1, 1
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 1048570
	addiw	a1, a1, -1540
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 52429
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
