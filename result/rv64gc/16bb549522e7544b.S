.LCPI0_0:
	.quad	-4348849565147123417
.LCPI0_1:
	.quad	-7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a1, a1, a2
	mul	a1, a1, a3
	mul	a0, a0, a4
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-4417276706812531889
func0000000000000008:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	lui	a2, 195
	addi	a2, a2, -1237
	slli	a2, a2, 12
	addi	a2, a2, -451
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000074:
	add	a1, a1, a2
	lui	a2, 160
	addi	a2, a2, -1177
	mul	a1, a1, a2
	lui	a2, 115
	addi	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	add	a1, a1, a2
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 115
	addi	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000070:
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 160
	addi	a2, a2, -1177
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, 1619
	mul	a1, a1, a2
	lui	a2, 33
	addi	a2, a2, 1489
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	add	a1, a1, a2
	lui	a2, 33
	addi	a2, a2, 1489
	mul	a1, a1, a2
	lui	a2, 1048409
	addi	a2, a2, 131
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 290
	addi	a2, a2, -1919
	mul	a1, a1, a2
	lui	a2, 9
	addi	a2, a2, -927
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000cf:
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 77
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	add	a1, a1, a2
	lui	a2, 21
	addi	a2, a2, 384
	mul	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 1120
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	add	a1, a1, a2
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, 2575
	addi	a2, a2, -325
	slli	a2, a2, 13
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	add	a1, a1, a2
	lui	a2, 163
	addi	a2, a2, -1005
	mul	a1, a1, a2
	lui	a2, 115
	addi	a2, a2, -744
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000dd:
	add	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 315
	mul	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1441
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f5:
	add	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -1330
	mul	a1, a1, a2
	li	a2, 374
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

