func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 31
	sraiw	a1, a0, 31
	srliw	a1, a1, 27
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	addw	a0, a0, a1
	lui	a1, 524296
	addiw	a1, a1, 1
	mul	a1, a0, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	srliw	a1, a0, 31
	sraiw	a0, a0, 15
	add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	addi	a0, a0, 127
	sraiw	a1, a0, 31
	srliw	a1, a1, 25
	add	a0, a0, a1
	sraiw	a0, a0, 7
	ret
