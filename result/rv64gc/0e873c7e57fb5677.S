.LCPI0_0:
	.quad	-4417276706812531889
.LCPI0_1:
	.quad	-7046029288634856825
.LCPI0_2:
	.quad	-8796714831421723037
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	lui	a5, %hi(.LCPI0_2)
	ld	a5, %lo(.LCPI0_2)(a5)
	mul	a2, a2, a3
	mul	a1, a1, a4
	mul	a0, a0, a5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000340:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addi	a3, a3, -1177
	lui	a4, 1048332
	mul	a1, a1, a3
	addi	a3, a4, 1619
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000150:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addi	a3, a3, -744
	lui	a4, 160
	mul	a1, a1, a3
	addi	a3, a4, -1177
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000350:
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addi	a3, a3, -744
	lui	a4, 160
	mul	a1, a1, a3
	addi	a3, a4, -1177
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000310:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 1048332
	addi	a3, a3, 1619
	lui	a4, 33
	mul	a1, a1, a3
	addi	a3, a4, 1489
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addi	a3, a3, 1489
	lui	a4, 1048409
	mul	a1, a1, a3
	addi	a3, a4, 131
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000003ff:
	slli	a3, a2, 1
	add	a2, a2, a3
	slli	a3, a1, 2
	add	a1, a1, a3
	slli	a3, a0, 3
	add	a1, a1, a2
	sub	a0, a3, a0
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 290
	addi	a3, a3, -1919
	lui	a4, 9
	mul	a2, a2, a3
	addi	a3, a4, -927
	mul	a1, a1, a3
	li	a3, 1089
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000110:
	lui	a3, 9
	addi	a3, a3, -927
	lui	a4, 290
	mul	a2, a2, a3
	addi	a3, a4, -1919
	mul	a1, a1, a3
	li	a3, 1089
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000300:
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	lui	a3, 160
	addi	a3, a3, -1177
	lui	a4, 1048332
	mul	a1, a1, a3
	addi	a3, a4, 1619
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000155:
	li	a3, 1395
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -529
	lui	a4, 1048573
	mul	a1, a1, a3
	addi	a3, a4, 993
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001d5:
	li	a3, 1395
	mul	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -529
	lui	a4, 1048573
	mul	a1, a1, a3
	addi	a3, a4, 993
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000003dd:
	lui	a3, 4
	addi	a3, a3, -1058
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, 931
	lui	a4, 1048573
	mul	a1, a1, a3
	addi	a3, a4, 993
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000175:
	lui	a3, 1048574
	addi	a3, a3, -1841
	mul	a2, a2, a3
	lui	a3, 3
	addi	a3, a3, -879
	lui	a4, 1
	mul	a1, a1, a3
	addi	a3, a4, -134
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000001f5:
	lui	a3, 1048574
	addi	a3, a3, 630
	lui	a4, 1
	mul	a2, a2, a3
	addi	a3, a4, 1396
	addi	a4, a3, 1782
	mul	a0, a0, a3
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000375:
	lui	a3, 4
	addi	a3, a3, 1684
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, -1342
	lui	a4, 2
	mul	a1, a1, a3
	addi	a3, a4, -510
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000355:
	lui	a3, 6
	addi	a3, a3, 1157
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, -2025
	lui	a4, 2
	mul	a1, a1, a3
	addi	a3, a4, -842
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

