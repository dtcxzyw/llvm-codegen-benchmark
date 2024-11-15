func0000000000000001:                   # @func0000000000000001
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, -64
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -64
	addi	a2, a2, 63
	and	a0, a0, a2
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, -1
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -16
	lui	a1, 32
	andi	a0, a0, -16
	addiw	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000e:                   # @func000000000000000e
	addi	a0, a0, 1
	li	a1, 1
	sll	a0, a1, a0
	not	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 12
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
