func0000000000000000:
	add	a0, a0, a1
	slli	a1, a0, 1
	addw	a0, a0, a1
	ret

func0000000000000013:
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000033:
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret

func0000000000000030:
	add	a0, a0, a1
	lui	a1, 838861
	addi	a1, a1, -819
	mulw	a0, a0, a1
	ret

func0000000000000010:
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000017:
	add	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret

