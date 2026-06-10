func0000000000000003:
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addi	a1, a1, 15
	slli	a1, a1, 24
	srli	a0, a0, 11
	addi	a1, a1, 15
	and	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func000000000000001b:
	li	a1, 205
	mul	a0, a0, a1
	lui	a1, 61440
	addi	a1, a1, 15
	slli	a1, a1, 24
	srli	a0, a0, 11
	addi	a1, a1, 15
	and	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a1, 1
	addi	a1, a1, -1535
	mul	a0, a0, a1
	lui	a1, 4080
	addi	a1, a1, 255
	slli	a2, a1, 32
	srli	a0, a0, 8
	add	a1, a1, a2
	lui	a2, 1600
	and	a0, a0, a1
	addi	a2, a2, 1
	mul	a0, a0, a2
	ret

func0000000000000019:
	lui	a1, 3
	addi	a1, a1, -1802
	mul	a0, a0, a1
	li	a1, 127
	slli	a1, a1, 32
	srli	a0, a0, 20
	addi	a1, a1, 127
	and	a0, a0, a1
	li	a1, -100
	mul	a0, a0, a1
	ret

