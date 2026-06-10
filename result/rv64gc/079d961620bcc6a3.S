func0000000000000000:
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, -640
	ret

func0000000000000002:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -128
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 313
	add	a0, a0, a1
	addi	a1, a2, -128
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 100
	add	a0, a0, a1
	addi	a1, a2, 512
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 175
	add	a0, a0, a1
	addi	a1, a2, 896
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 2
	lui	a2, 341
	add	a0, a0, a1
	addi	a1, a2, 640
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

