.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	slli	a0, a0, 6
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a2, 40
	mul	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000055:
	li	a2, 40
	mul	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000000f4:
	lui	a2, 15
	slli	a0, a0, 2
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	addiw	a2, a2, 288
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a2, 15
	slli	a0, a0, 2
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 44
	addiw	a2, a2, -1616
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 15
	slli	a0, a0, 2
	addiw	a2, a2, -1904
	mul	a1, a1, a2
	lui	a2, 29
	addiw	a2, a2, 288
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 1664
	ret

