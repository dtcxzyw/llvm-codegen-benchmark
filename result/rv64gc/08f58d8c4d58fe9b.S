func0000000000000031:                   # @func0000000000000031
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 48
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 97
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 97
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
