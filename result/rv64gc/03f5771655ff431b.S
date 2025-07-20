func0000000000000003:
	sub	a0, a0, a1
	addi	a0, a0, 160
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000043:
	sub	a0, a0, a1
	addi	a0, a0, -9
	srli	a0, a0, 3
	addi	a0, a0, 1
	andi	a0, a0, -4
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -64
	ret

func000000000000006b:
	sub	a0, a0, a1
	addi	a0, a0, 13
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, 64
	seqz	a0, a0
	ret

func000000000000000b:
	sub	a0, a0, a1
	addi	a0, a0, -4
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

func000000000000003b:
	sub	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

