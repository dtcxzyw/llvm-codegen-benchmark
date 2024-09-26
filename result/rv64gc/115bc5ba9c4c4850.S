func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 2
	li	a2, 5
	slli	a2, a2, 36
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 600
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srli	a1, a1, 3
	andi	a1, a1, 8
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 57
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 6
	srli	a1, a1, 62
	li	a2, 1216
	mul	a1, a1, a2
	lui	a2, 1048573
	addiw	a2, a2, -1152
	add	a0, a0, a2
	add	a0, a0, a1
	ret
