func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 1
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000005c:                   # @func000000000000005c
	slli	a1, a1, 2
	addiw	a1, a1, -2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	addiw	a1, a1, 7
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 1
	addiw	a1, a1, -1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func000000000000005e:                   # @func000000000000005e
	slli	a1, a1, 2
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	slli	a1, a1, 1
	addiw	a1, a1, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
