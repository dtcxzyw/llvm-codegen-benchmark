func0000000000000175:
	sext.w	a2, a2
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 33
	addi	a3, a3, 1489
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001dd:
	sext.w	a2, a2
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048409
	addi	a3, a3, 131
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001d5:
	sext.w	a2, a2
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 1048409
	addi	a3, a3, 131
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001f5:
	sext.w	a2, a2
	lui	a3, 33
	addi	a3, a3, 1489
	mul	a2, a2, a3
	lui	a3, 115
	addi	a3, a3, -744
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001ff:
	sext.w	a2, a2
	lui	a3, 163
	addi	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 115
	addi	a3, a3, -744
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000155:
	sext.w	a2, a2
	lui	a3, 1048332
	addi	a3, a3, 1619
	mul	a2, a2, a3
	lui	a3, 1048409
	addi	a3, a3, 131
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d4:
	lui	a3, 15625
	slli	a2, a2, 32
	slli	a3, a3, 26
	mulhu	a2, a2, a3
	lui	a3, 804435
	addi	a3, a3, 1536
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001f0:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000001c4:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, -112
	add	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001d0:
	sext.w	a2, a2
	lui	a3, 2
	addi	a3, a3, 112
	mul	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, -112
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a2, 32
	lui	a3, 1048572
	srli	a2, a2, 32
	addi	a3, a3, 1301
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1518
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000dd:
	lui	a3, 7663
	slli	a2, a2, 32
	slli	a3, a3, 21
	mulhu	a2, a2, a3
	lui	a3, 1048573
	addi	a3, a3, 993
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000f5:
	lui	a3, 5793
	slli	a2, a2, 32
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, 1841
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000075:
	slli	a2, a2, 32
	lui	a3, 1048574
	srli	a2, a2, 32
	addi	a3, a3, -1841
	mul	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -134
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d5:
	lui	a3, 8203
	slli	a2, a2, 32
	slli	a3, a3, 20
	mulhu	a2, a2, a3
	lui	a3, 1048573
	addi	a3, a3, -1514
	add	a0, a0, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000ff:
	li	a3, 1136
	mul	a1, a1, a3
	li	a3, 589
	slli	a2, a2, 32
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

