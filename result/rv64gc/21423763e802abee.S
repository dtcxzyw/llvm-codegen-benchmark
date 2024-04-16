func0000000000000060:                   # @func0000000000000060
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func00000000000000e3:                   # @func00000000000000e3
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	a2, a2, a3
	srli	a1, a1, 56
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 32
	addw	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 49
	add	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 12
	addw	a0, a0, a1
	ret
