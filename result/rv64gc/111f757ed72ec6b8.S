func000000000000000c:
	slli	a0, a0, 2
	addi	a0, a0, 4
	andi	a0, a0, -32
	ret

func000000000000000f:
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, 2
	andi	a0, a0, -32
	ret

func0000000000000008:
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, -128
	ret

func0000000000000005:
	srliw	a0, a0, 1
	slli	a0, a0, 4
	addi	a0, a0, -16
	andi	a0, a0, -128
	ret

