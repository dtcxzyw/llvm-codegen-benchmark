func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, 23
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	andi	a1, a1, 1
	xori	a1, a1, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 7
	slt	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 11
	slt	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a1, 1
	lui	a1, 4
	bnez	a2, .LBB4_2
	addiw	a1, a1, 1344
	sltu	a0, a1, a0
	ret
.LBB4_2:
	addiw	a1, a1, 320
	sltu	a0, a1, a0
	ret

.LCPI5_0:
	.quad	18446744073709551
func0000000000000018:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	sltu	a0, a1, a0
	ret
.LBB5_2:
	lui	a1, 524288
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a1, 36
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB6_2:
	li	a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	li	a1, 2
	sltu	a0, a0, a1
	ret
.LBB7_2:
	li	a1, 8
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a2, a1, 1
	lui	a1, 524288
	bnez	a2, .LBB8_2
	li	a1, -1
	slli	a1, a1, 63
.LBB8_2:
	slt	a0, a1, a0
	ret

func0000000000000011:
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	li	a1, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB9_2:
	li	a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

