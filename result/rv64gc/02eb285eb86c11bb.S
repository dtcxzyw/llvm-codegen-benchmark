func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sltu	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 1
	ret

func0000000000000018:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	li	a0, 2
	ret
.LBB3_2:
	li	a0, 6
	ret

func0000000000000006:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srai	a1, a1, 48
	srai	a0, a0, 48
	slt	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func000000000000000c:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	slli	a0, a0, 3
	ret

func000000000000000a:
	slli	a0, a0, 48
	slli	a1, a1, 48
	srai	a0, a0, 48
	srai	a1, a1, 48
	slt	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

