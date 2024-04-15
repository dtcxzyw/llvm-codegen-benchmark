func0000000000000002:                   # @func0000000000000002
	mul	a1, a1, a2
	srli	a0, a0, 5
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	srliw	a2, a2, 3
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a6, a5, 32
	srli	a4, a4, 32
	or	a4, a4, a6
	srli	a6, a5, 32
	mul	a3, a0, a3
	mulhu	a5, a0, a2
	add	a3, a3, a5
	mul	a1, a1, a2
	mul	a2, a0, a2
	add	a0, a2, a4
	sltu	a2, a0, a2
	add	a1, a1, a6
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a2, a2, 1
	mul	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
