func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	slli	a1, a1, 3
	slli	a2, a2, 4
	addi	a1, a1, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a2, a2, 1
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 2
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	slli	a2, a2, 4
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	slli	a2, a2, 3
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a2, 8
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 44
	add	a0, a0, a2
	ret
