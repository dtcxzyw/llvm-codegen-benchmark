func0000000000000084:
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 60
	seqz	a0, a0
	ret

func000000000000008a:
	slli	a2, a1, 48
	srli	a2, a2, 62
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000104:
	lui	a2, 16
	addi	a2, a2, -1
	and	a3, a1, a2
	lui	a4, 8
	bltu	a4, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	and	a0, a0, a2
	lui	a1, 3
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a2, a1, 48
	srli	a2, a2, 48
	lui	a3, 8
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 48
	srli	a0, a0, 58
	sltiu	a0, a0, 31
	xori	a0, a0, 1
	ret

func0000000000000021:
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000086:
	slli	a2, a1, 48
	srli	a2, a2, 60
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 1048569
	slt	a0, a0, a1
	ret

