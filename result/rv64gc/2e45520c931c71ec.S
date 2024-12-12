func00000000000003b4:                   # @func00000000000003b4
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -8
	sltiu	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1048562
	addw	a0, a0, a1
	lui	a1, 258
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	slli	a1, a1, 4
	or	a0, a0, a1
	addiw	a0, a0, -32
	sltiu	a0, a0, 95
	ret
func0000000000000286:                   # @func0000000000000286
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, -1
	slti	a0, a0, 0
	ret
func00000000000003a4:                   # @func00000000000003a4
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 4
	addiw	a0, a0, -16
	addiw	a1, a1, -15
	sltu	a0, a0, a1
	ret
func00000000000003b8:                   # @func00000000000003b8
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000003a1:                   # @func00000000000003a1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, 1
	slti	a0, a0, 0
	ret
func0000000000000084:                   # @func0000000000000084
	slli	a1, a1, 8
	or	a0, a0, a1
	srliw	a0, a0, 10
	addi	a0, a0, -55
	seqz	a0, a0
	ret
func0000000000000284:                   # @func0000000000000284
	slli	a1, a1, 24
	or	a0, a0, a1
	addiw	a0, a0, -3
	sltiu	a0, a0, -2
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -3
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	slli	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -78
	sltiu	a0, a0, -14
	ret
func0000000000000124:                   # @func0000000000000124
	slli	a1, a1, 8
	or	a0, a0, a1
	addiw	a0, a0, -1
	sltiu	a0, a0, 2
	ret
func0000000000000334:                   # @func0000000000000334
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret
func00000000000003a8:                   # @func00000000000003a8
	slli	a1, a1, 8
	lui	a2, 1048512
	or	a0, a0, a1
	addi	a1, a2, -21
	addw	a0, a0, a1
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	ret
func0000000000000324:                   # @func0000000000000324
	slli	a1, a1, 8
	or	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1024
	sltiu	a0, a0, 257
	ret
func0000000000000384:                   # @func0000000000000384
	slli	a1, a1, 8
	lui	a2, 1048560
	or	a0, a0, a1
	addi	a1, a2, -1
	addw	a0, a0, a1
	addiw	a1, a2, 511
	sltu	a0, a0, a1
	ret
