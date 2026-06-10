func0000000000000035:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a1, a1, a3
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	slli	a2, a2, 42
	srli	a2, a2, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000034:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a0, a0, a3
	slli	a2, a2, 42
	srli	a2, a2, 43
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	slli	a2, a2, 42
	srli	a2, a2, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a1, a1, a3
	slli	a2, a2, 41
	srli	a2, a2, 43
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	li	a3, 1
	slli	a3, a3, 56
	addi	a3, a3, -10
	mul	a0, a0, a3
	li	a3, 127
	slli	a3, a3, 32
	srli	a2, a2, 20
	addi	a3, a3, 127
	and	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

