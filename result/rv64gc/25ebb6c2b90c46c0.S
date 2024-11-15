func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	seqz	a3, a0
	add	a1, a1, a2
	sub	a1, a1, a3
	addi	a0, a0, -1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a1, a1, a3
	add	a3, a2, a0
	li	a0, 1
	sltu	a2, a3, a2
	slli	a0, a0, 31
	add	a1, a1, a2
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a3
	add	a0, a0, a2
	li	a3, -255
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a3, a3, 1
	add	a1, a1, a3
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a3
	add	a0, a0, a2
	li	a3, -255
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a3, a3, 1
	add	a1, a1, a3
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a3
	add	a3, a2, a0
	li	a4, -255
	sltu	a0, a3, a2
	add	a1, a1, a0
	addi	a0, a3, -256
	sltu	a2, a0, a3
	add	a1, a1, a2
	srli	a4, a4, 1
	add	a1, a1, a4
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a3
	add	a3, a2, a0
	sltu	a2, a3, a2
	addi	a0, a3, -256
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a3
	add	a3, a2, a0
	sltu	a2, a3, a2
	addi	a0, a3, -512
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	addi	a1, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a3
	add	a3, a2, a0
	sltu	a2, a3, a2
	addi	a0, a3, -256
	add	a1, a1, a2
	sltu	a2, a0, a3
	add	a1, a1, a2
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a3
	add	a0, a0, a2
	li	a3, -1
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a3, a3, 8
	add	a1, a1, a3
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a3
	add	a3, a2, a0
	li	a0, -1
	sltu	a2, a3, a2
	add	a1, a1, a2
	slli	a2, a0, 36
	srli	a4, a0, 28
	addi	a0, a2, -16
	add	a0, a0, a3
	sltu	a2, a0, a3
	add	a1, a1, a4
	add	a1, a1, a2
	ret
