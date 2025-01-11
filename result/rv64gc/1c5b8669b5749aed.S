func000000000000001a:
	sub	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003e:
	sub	a0, a0, a2
	andi	a1, a1, -64
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001b:
	sub	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

func000000000000002b:
	sub	a0, a0, a2
	slli	a1, a1, 32
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
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

