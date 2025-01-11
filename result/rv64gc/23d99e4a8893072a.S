func0000000000000000:
	li	a3, 632
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 153
	ret

func00000000000003fe:
	li	a3, 544
	slli	a0, a0, 2
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 544
	ret

func0000000000000144:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000300:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func00000000000003ff:
	slli	a3, a2, 2
	slli	a2, a2, 4
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 120
	ret

func0000000000000155:
	lui	a3, 1048573
	slli	a0, a0, 13
	add	a0, a0, a2
	lui	a2, 32
	addiw	a3, a3, 702
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 3
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 135
	ret

