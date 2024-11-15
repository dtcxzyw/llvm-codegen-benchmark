func0000000000000088:                   # @func0000000000000088
	slli	a2, a2, 32
	mul	a0, a1, a0
	lui	a1, 78125
	srli	a2, a2, 32
	slli	a1, a1, 11
	mul	a0, a2, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 3
	ret
func00000000000000c1:                   # @func00000000000000c1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	snez	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	sltiu	a0, a0, 17
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	seqz	a0, a0
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	snez	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a2, a2
	mul	a0, a1, a0
	mul	a0, a2, a0
	srli	a0, a0, 30
	seqz	a0, a0
	ret
