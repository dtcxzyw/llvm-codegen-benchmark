func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
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
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 100
	slli	a2, a2, 2
	add	a0, a0, a2
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
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
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
func000000000000003b:                   # @func000000000000003b
	sext.w	a2, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
