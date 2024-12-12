func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	li	a1, -29
	slli	a1, a1, 8
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	lui	a2, 1048560
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	lui	a2, 131344
	srli	a1, a1, 48
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 48
	lui	a2, 14
	srli	a1, a1, 48
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
