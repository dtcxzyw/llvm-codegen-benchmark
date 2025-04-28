func0000000000000000:
	add	a0, a0, a2
	srli	a1, a1, 2
	lui	a2, 81007
	add	a0, a0, a1
	slli	a2, a2, 3
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func0000000000000020:
	add	a0, a0, a2
	srli	a1, a1, 2
	lui	a2, 81007
	add	a0, a0, a1
	slli	a2, a2, 3
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

func0000000000000075:
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func000000000000007e:
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004a:
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000003:
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000070:
	add	a0, a0, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

.LCPI8_0:
	.quad	-7046029254386353131
func0000000000000060:
	lui	a3, %hi(.LCPI8_0)
	ld	a3, %lo(.LCPI8_0)(a3)
	add	a0, a0, a2
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000006f:
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a1
	ret

func000000000000002f:
	add	a0, a0, a2
	srli	a1, a1, 2
	lui	a2, 81007
	add	a0, a0, a1
	slli	a2, a2, 3
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret

