func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 8
	subw	a1, a1, a0
	subw	a2, a2, a1
	slli	a0, a2, 48
	srli	a0, a0, 48
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 100
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1013
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	li	a2, 1619
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 255
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 4
	addi	a2, a2, 423
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a2, 16
	addiw	a2, a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a1, a2, 992
	and	a0, a0, a1
	ret
