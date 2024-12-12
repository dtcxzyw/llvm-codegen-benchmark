func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 56
	srli	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a1, a1, 56
	srli	a1, a1, 59
	sltu	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	slli	a1, a1, 56
	srli	a1, a1, 57
	slt	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a0, a1
	ret
