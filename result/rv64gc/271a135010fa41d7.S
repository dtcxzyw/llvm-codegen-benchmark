func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	addiw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001e:                   # @func000000000000001e
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
