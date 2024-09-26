func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, -255
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1734
	add	a0, a0, a1
	srliw	a0, a0, 2
	lui	a1, 235186
	addiw	a1, a1, 127
	mul	a0, a0, a1
	srli	a0, a0, 43
	ret
