func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 448
	ret
