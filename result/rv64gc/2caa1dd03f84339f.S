func0000000000000032:
	sext.w	a1, a1
	slti	a1, a1, 2
	lui	a2, 335544
	sub	a0, a0, a1
	addi	a1, a2, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000030:
	sext.w	a1, a1
	slti	a1, a1, -11
	lui	a2, 699051
	sub	a0, a0, a1
	addi	a1, a2, -1365
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	ret

func00000000000000a2:
	lui	a2, 1048540
	sext.w	a1, a1
	addi	a2, a2, 1359
	sltu	a1, a1, a2
	lui	a2, 235184
	sub	a0, a0, a1
	addi	a1, a2, 1725
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000022:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	lui	a2, 335544
	sub	a0, a0, a1
	addi	a1, a2, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

func0000000000000020:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	lui	a2, 335544
	sub	a0, a0, a1
	addi	a1, a2, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	ret

