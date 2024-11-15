func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 313
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 313
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 100
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 175
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
