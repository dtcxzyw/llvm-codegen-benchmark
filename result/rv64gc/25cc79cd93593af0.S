func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 6
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000002a:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB1_2:
	sext.w	a2, a2
	slt	a0, a2, a0
	ret

func0000000000000008:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a2, 1
	sltu	a0, a0, a2
	ret
.LBB3_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	lui	a1, 4096
	slt	a0, a0, a1
	ret
.LBB4_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB5_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	li	a2, 1
	slt	a0, a0, a2
	ret
.LBB6_2:
	sext.w	a2, a2
	slt	a0, a0, a2
	ret

func0000000000000014:
	andi	a1, a1, 1
	bnez	a1, .LBB7_2
	li	a1, 4
	sltu	a0, a0, a1
	ret
.LBB7_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000011:
	andi	a1, a1, 1
	bnez	a1, .LBB8_2
	li	a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB8_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000001c:
	andi	a1, a1, 1
	bnez	a1, .LBB9_2
	li	a1, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret
.LBB9_2:
	slli	a1, a2, 32
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000039:
	andi	a1, a1, 1
	bnez	a1, .LBB10_2
	li	a2, 1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
.LBB10_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000028:
	andi	a1, a1, 1
	bnez	a1, .LBB11_2
	li	a2, 9
	sltu	a0, a2, a0
	ret
.LBB11_2:
	sext.w	a2, a2
	sltu	a0, a2, a0
	ret

func0000000000000034:
	andi	a1, a1, 1
	bnez	a1, .LBB12_2
	li	a2, 256
	sltu	a0, a0, a2
	ret
.LBB12_2:
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

