func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 7
	slli	a0, a0, 7
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	slliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 65531
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a1, 48
	srli	a2, a2, 48
	slli	a1, a1, 16
	or	a1, a1, a2
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 13
	slli	a1, a1, 15
	subw	a1, a1, a2
	slli	a0, a0, 14
	addw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 48
	lui	a2, 176
	mulhu	a1, a1, a2
	slli	a0, a0, 8
	addw	a0, a0, a1
	ret
