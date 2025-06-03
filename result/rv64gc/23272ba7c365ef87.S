func0000000000000002:
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	li	a0, 443
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 48
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000008:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 1023
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 25
	addi	a1, a1, -1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

