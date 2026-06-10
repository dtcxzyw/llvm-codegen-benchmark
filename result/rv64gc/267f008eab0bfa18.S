func000000000000000f:
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 286655
	add	a0, a0, a1
	addi	a1, a2, -1725
	mulw	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 13
	add	a0, a0, a1
	addi	a1, a2, -657
	mulw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, -1431
	mulw	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	li	a1, 37
	mulw	a0, a0, a1
	ret

func0000000000000002:
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func000000000000000c:
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 100
	mulw	a0, a0, a1
	ret

