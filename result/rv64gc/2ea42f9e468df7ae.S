func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	add	a1, a1, a2
	addiw	a0, a1, 1075
	ret
.LBB1_2:
	lui	a0, 1048552
	addiw	a0, a0, -620
	ret
