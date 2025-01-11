func0000000000000002:
	addi	a1, a1, -1
	lui	a2, 349525
	srli	a1, a1, 1
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, 1016
	addw	a0, a0, a1
	ret

func000000000000001b:
	addi	a1, a1, 63
	lui	a2, 4
	srli	a1, a1, 3
	addi	a2, a2, -8
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 7
	slli	a1, a1, 53
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 618
	addi	a2, a2, -317
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

