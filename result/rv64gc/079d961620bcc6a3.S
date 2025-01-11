func0000000000000000:
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, -640
	ret

func0000000000000002:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 100
	addiw	a1, a1, 512
	add	a0, a0, a1
	ret

func000000000000000e:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 175
	addiw	a1, a1, 896
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 63
	slli	a0, a0, 2
	andi	a1, a1, -64
	add	a0, a0, a1
	lui	a1, 341
	addiw	a1, a1, 640
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

