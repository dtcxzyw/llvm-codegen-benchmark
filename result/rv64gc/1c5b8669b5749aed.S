func000000000000001a:
	andi	a1, a1, -64
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003e:
	andi	a1, a1, -64
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001b:
	slli	a1, a1, 48
	sub	a0, a0, a2
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000018:
	slli	a2, a2, 5
	sub	a0, a0, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1048575
	sub	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	slli	a1, a1, 32
	sub	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

