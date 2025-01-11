func000000000000000f:
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 257
	ret

func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addiw	a0, a0, 12
	ret

func0000000000000003:
	andi	a1, a1, 7
	mul	a0, a1, a0
	addiw	a0, a0, 63
	ret

func000000000000000a:
	andi	a1, a1, 255
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

