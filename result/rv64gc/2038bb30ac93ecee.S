func0000000000000001:
	li	a1, 36
	bne	a0, a1, .LBB0_2
	li	a0, 4
.LBB0_2:
	ret

func0000000000000006:
	li	a1, 2
	bge	a0, a1, .LBB1_2
	li	a0, 72
.LBB1_2:
	ret

func0000000000000008:
	srli	a1, a0, 32
	beqz	a1, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

func0000000000000004:
	lui	a1, 3662
	addi	a1, a1, 449
	sltu	a1, a0, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 14649
	addi	a1, a1, -1305
	bge	a1, a0, .LBB4_2
	lui	a0, 14648
	addi	a0, a0, 1792
.LBB4_2:
	ret

func0000000000000018:
	li	a1, 6
	bgeu	a1, a0, .LBB5_2
	li	a0, 5
.LBB5_2:
	ret

func0000000000000014:
	li	a1, 80
	bgeu	a0, a1, .LBB6_2
	li	a0, 64
.LBB6_2:
	ret

