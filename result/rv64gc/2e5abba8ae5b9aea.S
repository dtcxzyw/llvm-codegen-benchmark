func0000000000000086:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	lui	a2, 618391
	srli	a1, a1, 3
	addi	a2, a2, -105
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000008a:
	sub	a1, a1, a2
	lui	a2, 618391
	srli	a1, a1, 3
	addi	a2, a2, -105
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 2
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000008c:
	sub	a1, a1, a2
	lui	a2, 838861
	srli	a1, a1, 4
	addi	a2, a2, -819
	mulw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000087:
	sub	a1, a1, a2
	lui	a2, 699051
	srli	a1, a1, 3
	addi	a2, a2, -1365
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

