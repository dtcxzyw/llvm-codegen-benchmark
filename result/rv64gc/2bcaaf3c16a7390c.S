func000000000000004a:
	lui	a1, 4096
	slli	a0, a0, 57
	srli	a0, a0, 33
	lui	a2, 8192
	addw	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func00000000000001a4:
	lui	a1, 496
	slli	a0, a0, 6
	and	a0, a0, a1
	lui	a1, 1048304
	add	a0, a0, a1
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret

func00000000000000a4:
	slli	a0, a0, 60
	srli	a0, a0, 61
	addi	a0, a0, -7
	sltiu	a0, a0, 129
	ret

