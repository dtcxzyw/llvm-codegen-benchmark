func000000000000015d:                   # @func000000000000015d
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 10
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 31
	slli	a5, a5, 33
	or	a5, a5, a6
	slli	a4, a4, 33
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a3, a3, a5
	add	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 2
	srli	a2, a0, 62
	or	a1, a1, a2
	slli	a2, a0, 2
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 12
	addi	a0, a0, -2048
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -1
	srli	a3, a3, 21
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 22
	lui	a1, 1024
	add	a0, a0, a1
	ret
