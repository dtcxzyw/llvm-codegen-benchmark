func0000000000000001:
	li	a1, -1
	addi	a0, a0, 1
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000a:
	li	a1, 1
	slli	a2, a1, 32
	addi	a2, a2, -64
	addi	a0, a0, -64
	addi	a2, a2, 63
	and	a0, a0, a2
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000006:
	li	a1, 1
	addi	a0, a0, -1
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000002:
	li	a1, 1
	addi	a0, a0, 1
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000c:
	lui	a1, 32
	addi	a0, a0, -16
	andi	a0, a0, -16
	addi	a1, a1, -2
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000e:
	li	a1, 1
	addi	a0, a0, 1
	sll	a0, a1, a0
	not	a0, a0
	ret

func0000000000000005:
	li	a1, -1
	addi	a0, a0, 1
	sll	a0, a1, a0
	not	a0, a0
	ret

func000000000000000d:
	li	a1, -1
	addi	a0, a0, 12
	sll	a0, a1, a0
	not	a0, a0
	ret

