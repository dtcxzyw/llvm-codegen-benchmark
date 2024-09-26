func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 128
	add	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 54
	ret
func000000000000006e:                   # @func000000000000006e
	slli	a1, a1, 10
	add	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
