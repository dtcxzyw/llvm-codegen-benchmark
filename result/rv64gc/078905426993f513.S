func00000000000003b4:                   # @func00000000000003b4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 27
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000003b8:                   # @func00000000000003b8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000003f8:                   # @func00000000000003f8
	slli	a1, a1, 32
	srli	a1, a1, 32
	lui	a2, 49
	addiw	a2, a2, 196
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000138:                   # @func0000000000000138
	addi	a1, a1, -16
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func00000000000002b8:                   # @func00000000000002b8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 16
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret
func0000000000000278:                   # @func0000000000000278
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000002f8:                   # @func00000000000002f8
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 5
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 7
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret
