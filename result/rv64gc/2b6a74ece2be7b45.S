func000000000000000a:                   # @func000000000000000a
	srli	a0, a0, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 32
	lui	a1, 142180
	addi	a1, a1, -833
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	addi	a0, a0, 64
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 32
	lui	a1, 458130
	addi	a1, a1, -635
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 2
	ret
