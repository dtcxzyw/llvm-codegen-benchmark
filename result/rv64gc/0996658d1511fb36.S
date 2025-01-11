func0000000000000008:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	sltu	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	li	a1, 1
	slli	a1, a1, 32
	addi	a2, a1, -59
.LBB2_2:
	sltu	a0, a2, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000000a:
	slt	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	beqz	a1, .LBB6_2
	li	a2, 3
.LBB6_2:
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000007:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000018:
	andi	a1, a1, 1
	beqz	a1, .LBB8_2
	li	a2, 1
.LBB8_2:
	sltu	a0, a0, a2
	ret

func0000000000000009:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sltu	a0, a0, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

