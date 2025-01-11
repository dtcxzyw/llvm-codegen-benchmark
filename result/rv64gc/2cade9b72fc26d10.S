func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	li	a2, 920
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000002b:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000033:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	andi	a1, a1, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	andi	a1, a1, 1
	bnez	a1, .LBB5_2
	addi	a2, a2, -1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
.LBB5_2:
	li	a2, 4
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000030:
	andi	a1, a1, 1
	bnez	a1, .LBB6_2
	addi	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
.LBB6_2:
	li	a2, 1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -2
	ret

func0000000000000028:
	andi	a1, a1, 1
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

