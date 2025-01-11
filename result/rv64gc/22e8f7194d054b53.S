func0000000000000010:
	lui	a1, 1048560
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func000000000000003e:
	ori	a0, a0, 63
	ret

func000000000000003f:
	andi	a0, a0, -64
	addi	a0, a0, 616
	ret

func000000000000001a:
	andi	a0, a0, -16
	addi	a0, a0, -1
	ret

func000000000000001b:
	andi	a0, a0, -1024
	addi	a0, a0, 8
	ret

func0000000000000030:
	andi	a0, a0, -4
	addi	a0, a0, 120
	ret

