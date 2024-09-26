func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	slli	a1, a1, 39
	srli	a1, a1, 55
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srli	a1, a1, 1
	lui	a2, 262144
	addiw	a2, a2, -2
	and	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 58
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	slli	a1, a1, 47
	srli	a1, a1, 48
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	slli	a1, a1, 37
	srli	a1, a1, 38
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	addi	a1, a1, -9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 56
	addi	a1, a1, 3
	sltu	a0, a1, a0
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	slli	a1, a1, 50
	srli	a1, a1, 56
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	slli	a1, a1, 52
	srli	a1, a1, 55
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
