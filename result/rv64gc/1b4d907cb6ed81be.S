func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a1, a0, 11
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a0, a0, 17
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a1
	lui	a1, 163151
	addi	a1, a1, -1233
	mul	a0, a0, a1
	srliw	a0, a0, 15
	ret
