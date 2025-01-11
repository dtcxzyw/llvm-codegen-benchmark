func000000000000000c:
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000000a:
	sgtz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 31
	beqz	a1, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -1
.LBB3_2:
	ret

func0000000000000006:
	slti	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000014:
	sltiu	a1, a1, 9
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 31
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

