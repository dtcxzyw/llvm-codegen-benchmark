func000000000000000c:                   # @func000000000000000c
	lui	a2, 4080
	or	a1, a1, a2
	mul	a0, a1, a0
	srliw	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 3
	mul	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 262144
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
