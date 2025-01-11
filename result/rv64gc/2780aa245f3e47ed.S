func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	addi	a1, a2, -160
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000061:
	andi	a3, a0, 1
	lui	a0, 1
	addiw	a0, a0, -295
	beqz	a3, .LBB1_2
	add	a1, a2, a0
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	addi	a1, a2, -9
.LBB2_2:
	sltiu	a0, a1, 34
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	addi	a1, a2, 1
.LBB3_2:
	lui	a0, 262144
	slt	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	addi	a1, a2, 1
.LBB4_2:
	lui	a0, 262144
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	addi	a1, a2, -10
.LBB5_2:
	seqz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	addi	a1, a2, -2
.LBB6_2:
	sgtz	a0, a1
	ret

func0000000000000066:
	andi	a0, a0, 1
	beqz	a0, .LBB7_2
	addi	a1, a2, 16
.LBB7_2:
	srli	a0, a1, 63
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB8_2
	addi	a1, a2, -1
.LBB8_2:
	snez	a0, a1
	ret

func0000000000000078:
	andi	a0, a0, 1
	beqz	a0, .LBB9_2
	addi	a1, a2, 1
.LBB9_2:
	lui	a0, 524288
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	andi	a0, a0, 1
	beqz	a0, .LBB10_2
	addi	a1, a2, 1
.LBB10_2:
	sltiu	a0, a1, 29
	ret

func0000000000000074:
	andi	a0, a0, 1
	beqz	a0, .LBB11_2
	addi	a1, a2, 1
.LBB11_2:
	sltiu	a0, a1, 8
	ret

func0000000000000064:
	andi	a0, a0, 1
	beqz	a0, .LBB12_2
	addi	a1, a2, 1
.LBB12_2:
	sltiu	a0, a1, 772
	ret

func000000000000004c:
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB15_2
	addi	a1, a2, -10
.LBB15_2:
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret

func0000000000000034:
	andi	a0, a0, 1
	beqz	a0, .LBB16_2
	addi	a1, a2, -1
.LBB16_2:
	srli	a1, a1, 16
	seqz	a0, a1
	ret

