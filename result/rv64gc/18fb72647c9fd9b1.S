func0000000000000040:                   # @func0000000000000040
	add	a1, a1, a2
	srli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000060:                   # @func0000000000000060
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srliw	a1, a1, 6
	add	a0, a0, a1
	addiw	a0, a0, 512
	ret
func0000000000000068:                   # @func0000000000000068
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000004f:                   # @func000000000000004f
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006d:                   # @func000000000000006d
	add	a1, a1, a2
	srliw	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func000000000000006f:                   # @func000000000000006f
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a2, a2, a3
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	add	a4, a2, a0
	sltu	a0, a4, a2
	add	a1, a1, a3
	add	a1, a1, a0
	li	a0, -1
	srli	a0, a0, 13
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a2
	ret
func000000000000000f:                   # @func000000000000000f
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	add	a1, a1, a2
	srliw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	srli	a1, a1, 1
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret
