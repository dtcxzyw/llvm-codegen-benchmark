func0000000000000061:                   # @func0000000000000061
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a0, a0, 3
	li	a1, 5
	srl	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret
func000000000000007c:                   # @func000000000000007c
	andi	a0, a0, 31
	lui	a1, 25056
	addiw	a1, a1, 1823
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a1, 2
	addiw	a1, a1, 1040
	srl	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000064:                   # @func0000000000000064
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	lui	a1, 1
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a1, 1
	sll	a0, a1, a0
	andi	a0, a0, -2
	li	a1, 7
	slli	a1, a1, 60
	sltu	a0, a1, a0
	ret
