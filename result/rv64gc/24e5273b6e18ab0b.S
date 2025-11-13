func000000000000001c:
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001e:
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 1160
	ret

func000000000000001f:
	srai	a1, a1, 31
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func000000000000000c:
	srai	a1, a1, 32
	lui	a2, 44
	addi	a2, a2, 64
	mul	a1, a1, a2
	lui	a2, 7
	addi	a2, a2, 1256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a1, 29
	srai	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 168
	ret

func000000000000000e:
	srai	a1, a1, 32
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001a:
	srai	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -12
	ret

