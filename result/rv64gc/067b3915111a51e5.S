func0000000000000081:                   # @func0000000000000081
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	lui	a1, 950920
	addiw	a2, a1, -1025
	add	a0, a0, a2
	addiw	a1, a1, -1024
	sltu	a0, a0, a1
	ret
