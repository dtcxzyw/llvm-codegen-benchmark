func0000000000000063:
	sext.w	a1, a1
	slli	a0, a0, 32
	lui	a2, 335544
	slti	a1, a1, 1570
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	ret

func00000000000000c3:
	sext.w	a1, a1
	slli	a0, a0, 32
	lui	a2, 838861
	snez	a1, a1
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 36
	add	a0, a0, a1
	ret

func0000000000000143:
	sext.w	a1, a1
	lui	a2, 1048540
	slli	a0, a0, 32
	addi	a2, a2, 1359
	sltu	a1, a1, a2
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	ret

func0000000000000183:
	sext.w	a1, a1
	slli	a0, a0, 32
	lui	a2, 838861
	sltiu	a1, a1, 5
	addi	a2, a2, -819
	xori	a1, a1, 1
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	add	a0, a0, a1
	ret

