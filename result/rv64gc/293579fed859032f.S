func0000000000000000:
	lui	a3, 838115
	addi	a3, a3, -687
	mul	a0, a0, a3
	slli	a3, a2, 2
	add	a1, a1, a2
	lui	a2, 943431
	add	a1, a1, a3
	addi	a2, a2, -1180
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000155:
	li	a3, -100
	li	a4, -208
	mul	a1, a1, a3
	mul	a0, a0, a4
	lui	a3, 1048575
	addi	a3, a3, -544
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000003ff:
	li	a3, 150
	mul	a2, a2, a3
	li	a3, 77
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000375:
	li	a3, 1260
	mul	a2, a2, a3
	slli	a3, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a3
	lui	a3, 1048164
	add	a0, a0, a1
	addi	a1, a3, 382
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000110:
	slli	a3, a2, 2
	add	a1, a1, a2
	slli	a2, a0, 1
	slli	a0, a0, 2
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 20
	ret

func0000000000000330:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	slli	a3, a0, 1
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func00000000000000c4:
	lui	a3, 1048573
	lui	a4, 1048564
	addi	a3, a3, -1
	addi	a4, a4, -4
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 48
	addi	a3, a3, 16
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000100:
	li	a3, 1440
	mul	a0, a0, a3
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -832
	ret

func00000000000003f7:
	lui	a3, 3
	li	a4, 1260
	mul	a0, a0, a4
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048134
	add	a0, a0, a2
	addi	a1, a1, -250
	addw	a0, a0, a1
	ret

func00000000000003f5:
	lui	a3, 3
	li	a4, 1260
	mul	a0, a0, a4
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048170
	add	a0, a0, a2
	addi	a1, a1, 1701
	addw	a0, a0, a1
	ret

func00000000000003fd:
	lui	a3, 3
	li	a4, 1260
	mul	a0, a0, a4
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048169
	add	a0, a0, a2
	addi	a1, a1, 1681
	addw	a0, a0, a1
	ret

func00000000000000c0:
	lui	a3, 65536
	addi	a3, a3, -1715
	mul	a2, a2, a3
	addi	a3, a3, 1382
	mul	a0, a0, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000300:
	lui	a3, 112
	lui	a4, 65498
	addi	a3, a3, 1572
	addi	a4, a4, 460
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 32896
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000030:
	lui	a3, 65518
	lui	a4, 112
	addi	a3, a3, -720
	addi	a4, a4, 1572
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 32896
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000003fa:
	lui	a3, 1023
	lui	a4, 1
	addi	a3, a3, 1712
	addi	a4, a4, -500
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 514
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000003fe:
	lui	a3, 1023
	lui	a4, 1024
	addi	a3, a3, 1081
	addi	a4, a4, -582
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 514
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000177:
	lui	a3, 1048571
	lui	a4, 7
	addi	a3, a3, 1399
	addi	a4, a4, 128
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func00000000000001d5:
	lui	a3, 1048570
	lui	a4, 1048575
	addi	a3, a3, 460
	addi	a4, a4, -588
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000175:
	lui	a3, 1048571
	lui	a4, 7
	addi	a3, a3, 1399
	addi	a4, a4, 128
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000035d:
	lui	a3, 28
	lui	a4, 1048552
	addi	a3, a3, 512
	addi	a4, a4, 1840
	mul	a2, a2, a3
	mul	a0, a0, a4
	lui	a3, 8224
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

