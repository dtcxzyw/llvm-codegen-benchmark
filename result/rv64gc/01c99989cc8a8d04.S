func000000000000000e:                   # @func000000000000000e
	li	a1, 1
	sllw	a0, a1, a0
	srliw	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	li	a1, 1
	sllw	a0, a1, a0
	srliw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 3
	sll	a0, a1, a0
	srli	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a0, 32
	srli	a1, a1, 32
	addi	a3, a1, -64
	li	a2, -1
	bltz	a3, .LBB4_2
	sll	a0, a2, a1
	li	a1, 0
	ret
.LBB4_2:
	sll	a0, a2, a0
	not	a1, a1
	srli	a2, a2, 1
	srl	a1, a2, a1
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a1, 1
	slli	a1, a1, 32
	sll	a0, a1, a0
	srli	a0, a0, 27
	ret
