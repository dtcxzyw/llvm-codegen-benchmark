func0000000000000000:
	lui	a2, 131072
	addi	a2, a2, -4
	and	a1, a1, a2
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000007:
	andi	a1, a1, 7
	mulw	a0, a1, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 15
	mulw	a0, a0, a1
	ret

