func000000000000000f:
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	sub	a1, a1, a0
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	sub	a1, a1, a0
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sub	a1, a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	sub	a1, a1, a0
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000b:
	sub	a1, a1, a0
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a0
	andi	a1, a1, -2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

