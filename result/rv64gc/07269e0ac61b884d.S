func0000000000000002:                   # @func0000000000000002
	addiw	a2, a1, -1
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 5
	slli	a1, a1, 32
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a2, a1, -1
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a2, a1, -1
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
