.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	mul	a2, a2, a3
	mul	a1, a1, a4
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000a0:
	lui	a3, 274270
	addi	a3, a3, 1339
	lui	a4, 81007
	slli	a3, a3, 1
	slli	a4, a4, 3
	mul	a2, a2, a3
	addi	a3, a4, -1615
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d4:
	li	a3, 1000
	lui	a4, 804435
	mul	a2, a2, a3
	addi	a3, a4, 1536
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a3, 1048332
	addi	a3, a3, 1619
	lui	a4, 33
	mul	a2, a2, a3
	addi	a3, a4, 1489
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000dd:
	lui	a3, 33
	addi	a3, a3, 1489
	lui	a4, 1048409
	mul	a2, a2, a3
	addi	a3, a4, 131
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 33
	addi	a3, a3, 1489
	lui	a4, 1048409
	mul	a2, a2, a3
	addi	a3, a4, 131
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000f5:
	lui	a3, 33
	addi	a3, a3, 1489
	lui	a4, 115
	mul	a2, a2, a3
	addi	a3, a4, -744
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000ff:
	lui	a3, 163
	addi	a3, a3, -1005
	lui	a4, 115
	mul	a2, a2, a3
	addi	a3, a4, -744
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000055:
	lui	a3, 1048332
	addi	a3, a3, 1619
	lui	a4, 1048409
	mul	a2, a2, a3
	addi	a3, a4, 131
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000044:
	lui	a3, 160
	addi	a3, a3, -1177
	lui	a4, 1048332
	mul	a2, a2, a3
	addi	a3, a4, 1619
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000011:
	lui	a3, 1048332
	addi	a3, a3, 1619
	lui	a4, 33
	mul	a2, a2, a3
	addi	a3, a4, 1489
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000054:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a2, a2, a3
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	lui	a3, 33
	addi	a3, a3, 1489
	lui	a4, 1048409
	mul	a2, a2, a3
	addi	a3, a4, 131
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 115
	addi	a3, a3, -744
	lui	a4, 1048332
	mul	a2, a2, a3
	addi	a3, a4, 1619
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	lui	a3, 163
	addi	a3, a3, -1005
	lui	a4, 160
	mul	a2, a2, a3
	addi	a3, a4, -1177
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	lui	a3, 1048332
	addi	a3, a3, 1619
	lui	a4, 33
	mul	a2, a2, a3
	addi	a3, a4, 1489
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000d0:
	lui	a3, 163
	addi	a3, a3, -1005
	lui	a4, 160
	mul	a2, a2, a3
	addi	a3, a4, -1177
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 160
	addi	a3, a3, -1177
	mul	a2, a2, a3
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000030:
	li	a3, 1326
	mul	a2, a2, a3
	li	a3, 51
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 244
	addi	a3, a3, 576
	mul	a2, a2, a3
	slli	a3, a0, 2
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000000f0:
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c4:
	lui	a3, 2
	addi	a3, a3, 112
	lui	a4, 1048574
	mul	a2, a2, a3
	addi	a3, a4, -112
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000cc:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a1, 33
	slli	a1, a1, 35
	add	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret

