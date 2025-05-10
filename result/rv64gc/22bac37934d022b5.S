func000000000000000f:
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

func0000000000000000:
	mul	a0, a1, a0
	lui	a1, 430944
	addi	a1, a1, -1431
	mulw	a0, a0, a1
	ret

func0000000000000005:
	mul	a0, a1, a0
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	mul	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func000000000000000e:
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

func000000000000000c:
	mul	a0, a1, a0
	slli	a1, a0, 8
	addw	a0, a0, a1
	ret

func000000000000000d:
	mul	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 5
	addw	a0, a0, a1
	ret

func0000000000000004:
	mul	a0, a1, a0
	lui	a1, 4
	addi	a1, a1, -1247
	mulw	a0, a0, a1
	ret

