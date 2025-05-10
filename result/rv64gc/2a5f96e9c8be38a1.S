func0000000000000000:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 15
	ret

func0000000000000020:
	slli	a2, a1, 1
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret

func0000000000000014:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 128
	ret

func0000000000000015:
	li	a2, -19
	mul	a1, a1, a2
	lui	a2, 1048538
	sub	a0, a1, a0
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000035:
	li	a2, -19
	mul	a1, a1, a2
	lui	a2, 1048538
	sub	a0, a1, a0
	srli	a2, a2, 12
	add	a0, a0, a2
	ret

func0000000000000010:
	li	a2, -104
	mul	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, -25
	ret

