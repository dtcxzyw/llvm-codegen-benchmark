func0000000000000000:
	slli	a1, a0, 2
	add	a0, a0, a1
	lui	a1, 943431
	addi	a1, a1, -1180
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000014:
	lui	a1, 16
	addi	a1, a1, -255
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

func000000000000000e:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

func000000000000001e:
	addi	a0, a0, 129
	slli	a1, a0, 8
	subw	a1, a1, a0
	srliw	a0, a1, 16
	ret

func000000000000000a:
	addi	a0, a0, 128
	slli	a1, a0, 16
	subw	a1, a1, a0
	srliw	a0, a1, 24
	ret

func0000000000000001:
	slli	a1, a0, 5
	slli	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 1932
	srliw	a0, a0, 1
	ret

func0000000000000008:
	li	a1, 162
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

