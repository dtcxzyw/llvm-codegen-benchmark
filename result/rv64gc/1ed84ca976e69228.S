func000000000000000f:
	slli	a1, a1, 48
	lui	a2, 1600
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, -100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 7
	slli	a1, a1, 15
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 46
	subw	a0, a0, a1
	ret

func0000000000000008:
	lui	a2, 65531
	slli	a2, a2, 4
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	sub	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 675
	slli	a2, a2, 23
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 48
	lui	a2, 128000
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

