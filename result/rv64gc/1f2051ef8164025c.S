func000000000000002c:                   # @func000000000000002c
	addi	a1, a1, -2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, 1586
	slli	a1, a1, 32
	srli	a1, a1, 30
	lui	a2, 305
	addiw	a2, a2, 1024
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 152
	ret
func000000000000003d:                   # @func000000000000003d
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
