func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 14
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 1
	sext.w	a2, a0
	lui	a3, 532610
	addiw	a3, a3, 131
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a0, a0, a2
	srliw	a2, a0, 31
	sraiw	a0, a0, 6
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
