func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	li	a2, 36
	srliw	a1, a1, 2
	slli	a1, a1, 2
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	lui	a2, 163
	slli	a1, a1, 43
	addiw	a2, a2, -1005
	srli	a1, a1, 43
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	lui	a2, 163
	slli	a1, a1, 43
	addiw	a2, a2, -1005
	srli	a1, a1, 43
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	slli	a2, a0, 2
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
