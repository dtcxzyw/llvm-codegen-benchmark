func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 26
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 35
	srli	a1, a1, 35
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	lui	a2, 32
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000073:                   # @func0000000000000073
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	li	a1, 8
	add	a0, a0, a1
	li	a1, 19
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
.LBB7_2:
	lui	a1, 1
	addiw	a1, a1, 24
	add	a0, a0, a1
	li	a1, 19
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
