func000000000000001e:
	zext.b	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 257
	srliw	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

func0000000000000008:
	andi	a1, a1, 15
	mul	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	ret

func0000000000000014:
	zext.b	a1, a1
	mul	a0, a0, a1
	lui	a1, 2048
	add	a0, a0, a1
	srliw	a0, a0, 24
	ret

