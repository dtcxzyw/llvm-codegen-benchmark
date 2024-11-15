func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, -3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -24
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	addiw	a0, a0, 24
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, -16
	lui	a1, 559241
	addi	a1, a1, -1911
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	slli	a1, a0, 4
	subw	a0, a1, a0
	addiw	a0, a0, 15
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func000000000000001c:                   # @func000000000000001c
	addi	a0, a0, -6
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	slli	a1, a0, 1
	slli	a0, a0, 3
	subw	a0, a0, a1
	addiw	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -3
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
