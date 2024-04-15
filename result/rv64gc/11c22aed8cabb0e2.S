func0000000000000002:                   # @func0000000000000002
	not	a0, a0
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func0000000000000000:                   # @func0000000000000000
	not	a0, a0
	srliw	a0, a0, 24
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a1, 524272
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
