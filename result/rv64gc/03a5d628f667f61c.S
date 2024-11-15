func0000000000000050:                   # @func0000000000000050
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 313
	srli	a2, a2, 30
	add	a0, a0, a2
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 25
	srli	a2, a2, 30
	add	a0, a0, a2
	addiw	a1, a1, 128
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a2, a2, 32
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 158
	srli	a2, a2, 30
	add	a0, a0, a2
	addiw	a1, a1, -816
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 768
	ret
