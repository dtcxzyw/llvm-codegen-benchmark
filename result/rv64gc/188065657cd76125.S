func000000000000000f:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 44
	ret

func000000000000004a:
	lui	a1, 8
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -255
	srliw	a0, a0, 16
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func000000000000000a:
	addi	a0, a0, 128
	andi	a1, a0, -256
	srliw	a0, a0, 8
	subw	a1, a1, a0
	addiw	a0, a1, 64
	ret

func0000000000000000:
	addi	a0, a0, 1
	srliw	a0, a0, 1
	li	a1, 40
	mul	a0, a0, a1
	addiw	a0, a0, 8
	ret

