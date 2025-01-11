func000000000000000e:
	srl	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	srl	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	srl	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	srl	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

