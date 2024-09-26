func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 20
	lui	a1, 7529
	slli	a1, a1, 13
	slli	a0, a0, 39
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 8
	lui	a1, 4080
	addiw	a1, a1, 255
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 1600
	addiw	a1, a1, 1
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
