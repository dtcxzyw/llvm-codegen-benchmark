func0000000000000001:                   # @func0000000000000001
	lui	a1, 8
	add	a0, a0, a1
	srliw	a1, a0, 24
	srli	a0, a0, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 128
	addi	a1, a1, -4
	add	a0, a0, a1
	slli	a1, a0, 32
	srli	a1, a1, 32
	slli	a0, a0, 45
	srli	a0, a0, 56
	srli	a1, a1, 3
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
