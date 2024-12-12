func0000000000000378:                   # @func0000000000000378
	slli	a2, a2, 32
	slli	a1, a1, 5
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000128:                   # @func0000000000000128
	slli	a2, a2, 32
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	slli	a2, a2, 32
	slli	a1, a1, 3
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a2, a2, 32
	slli	a1, a1, 3
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func000000000000036c:                   # @func000000000000036c
	slli	a2, a2, 32
	slli	a1, a1, 1
	slli	a0, a0, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	slli	a1, a1, 10
	srli	a2, a2, 32
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
