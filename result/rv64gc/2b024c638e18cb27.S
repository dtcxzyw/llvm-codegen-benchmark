func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 31
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	lui	a2, 149797
	addi	a2, a2, -1755
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a1
	slli	a0, a0, 14
	lui	a1, 524272
	and	a0, a0, a1
	ret
