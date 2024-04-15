func000000000000000d:                   # @func000000000000000d
	slli	a2, a1, 48
	lui	a3, 33840
	mulhu	a2, a2, a3
	srli	a2, a2, 16
	subw	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a1, a1, a2
	andi	a1, a1, -16
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 3
	lui	a2, 131329
	addiw	a2, a2, -2043
	slli	a2, a2, 18
	mul	a1, a1, a2
	srli	a1, a1, 56
	slli	a1, a1, 56
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srliw	a1, a1, 17
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a2, 43691
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 17
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 32897
	slli	a2, a2, 5
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret
