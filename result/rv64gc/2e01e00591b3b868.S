func0000000000000006:                   # @func0000000000000006
	lui	a1, 48
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 60
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 512
	addi	a1, a1, -4
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 45
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 3
	slli	a0, a0, 39
	srli	a0, a0, 63
	ret
