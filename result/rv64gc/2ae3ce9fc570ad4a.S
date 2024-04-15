func0000000000000000:                   # @func0000000000000000
	li	a1, 26
	mul	a0, a0, a1
	addi	a0, a0, 30
	srli	a0, a0, 3
	ret
func000000000000001e:                   # @func000000000000001e
	lui	a1, 36
	addiw	a1, a1, -1359
	mul	a0, a0, a1
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 6
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 315653
	addiw	a1, a1, -702
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 6
	ret
