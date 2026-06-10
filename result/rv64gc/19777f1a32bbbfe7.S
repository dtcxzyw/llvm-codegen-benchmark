func0000000000000068:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	sext.w	a0, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a2, 736
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a1, a1, 48
	slli	a2, a2, 16
	mulhu	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

