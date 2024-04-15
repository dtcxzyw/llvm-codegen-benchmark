func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -784
	add	a1, a1, a2
	li	a2, 1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	addi	a3, a2, -784
	add	a1, a1, a3
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a1, a1, -1
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 1
	slli	a3, a2, 32
	addi	a3, a3, -65
	add	a1, a1, a3
	addi	a3, a3, 64
	and	a1, a1, a3
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, -1
	andi	a1, a1, 7
	li	a2, -1
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 1
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	addi	a1, a1, 1
	andi	a1, a1, 7
	li	a2, 3
	sll	a1, a2, a1
	or	a0, a0, a1
	ret
