func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 48
	lui	a3, 33840
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a1, a1, a2
	srli	a1, a1, 4
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 32897
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 23
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
