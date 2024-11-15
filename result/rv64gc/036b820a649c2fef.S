func0000000000000038:                   # @func0000000000000038
	ori	a1, a1, 440
	lui	a2, 2
	sext.w	a1, a1
	addiw	a2, a2, 1292
	slli	a1, a1, 2
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000003a:                   # @func000000000000003a
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 104
	ret
func0000000000000030:                   # @func0000000000000030
	ori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -520
	ret
func0000000000000028:                   # @func0000000000000028
	ori	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 240
	ret
