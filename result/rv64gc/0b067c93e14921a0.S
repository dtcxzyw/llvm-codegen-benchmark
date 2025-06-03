func0000000000000184:
	lui	a3, 15625
	slli	a3, a3, 28
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	lui	a3, 15625
	slli	a3, a3, 26
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000003a6:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000384:
	sext.w	a2, a2
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000187:
	li	a3, 125
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000038a:
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func000000000000018a:
	li	a3, 125
	slli	a3, a3, 35
	slli	a2, a2, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000386:
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func00000000000003c6:
	sext.w	a2, a2
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

