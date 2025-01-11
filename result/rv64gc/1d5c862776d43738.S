func00000000000001fe:
	li	a3, 150
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 128
	srliw	a0, a0, 8
	ret

func00000000000001d4:
	slli	a3, a1, 7
	slli	a1, a1, 15
	add	a0, a0, a2
	lui	a2, 8
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000000:
	lui	a3, 65536
	addi	a3, a3, -1357
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret

func0000000000000060:
	lui	a3, 65536
	addi	a3, a3, -1715
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 1
	srliw	a0, a0, 12
	ret

func0000000000000180:
	lui	a3, 112
	add	a0, a0, a1
	lui	a1, 32896
	addi	a3, a3, 1572
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 20
	ret

func00000000000001f4:
	lui	a3, 1023
	add	a0, a0, a1
	lui	a1, 514
	addi	a3, a3, 1712
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret

func00000000000001fc:
	lui	a3, 1023
	add	a0, a0, a1
	lui	a1, 514
	addi	a3, a3, 1081
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 14
	ret

func0000000000000080:
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	srliw	a0, a0, 6
	ret

func0000000000000100:
	lui	a3, 2
	add	a0, a0, a1
	lui	a1, 8
	addi	a3, a3, 1425
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 16
	ret

func00000000000000ae:
	lui	a3, 1048571
	add	a0, a0, a1
	lui	a1, 8224
	addi	a3, a3, 1399
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

func00000000000000ea:
	lui	a3, 1048570
	add	a0, a0, a1
	lui	a1, 8224
	addi	a3, a3, 460
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

func00000000000001ba:
	lui	a3, 28
	add	a0, a0, a1
	lui	a1, 8224
	addi	a3, a3, 512
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 18
	ret

