func0000000000000030:
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret

func0000000000000000:
	mul	a0, a1, a0
	lui	a1, 942
	slli	a0, a0, 1
	addi	a1, a1, 1599
	add	a0, a0, a1
	ret

func0000000000000010:
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, -1
	ret

func0000000000000015:
	mul	a0, a1, a0
	slli	a0, a0, 2
	addi	a0, a0, 40
	ret

func0000000000000038:
	mul	a0, a1, a0
	li	a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

