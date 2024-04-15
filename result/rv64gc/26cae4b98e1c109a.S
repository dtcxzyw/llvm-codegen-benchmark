func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 48
	srli	a0, a0, 48
	mul	a0, a0, a1
	srli	a0, a0, 7
	ret
func000000000000000e:                   # @func000000000000000e
	mulhu	a0, a0, a1
	li	a1, 0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 13
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	mul	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000001e:                   # @func000000000000001e
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	slli	a0, a1, 48
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 255
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
