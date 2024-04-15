func000000000000001a:                   # @func000000000000001a
	li	a2, 1
	slli	a2, a2, 31
	and	a1, a1, a2
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 52
	srli	a1, a1, 52
	addi	a1, a1, 1
	srli	a1, a1, 4
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048537
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 255
	slli	a2, a2, 32
	and	a1, a1, a2
	li	a2, 3
	slli	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
