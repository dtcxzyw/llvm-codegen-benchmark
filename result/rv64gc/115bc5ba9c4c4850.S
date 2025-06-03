func000000000000000c:
	srliw	a1, a1, 5
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	srli	a1, a1, 2
	li	a2, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 53
	srli	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 57
	ret

func000000000000001c:
	srli	a1, a1, 2
	slli	a1, a1, 32
	srli	a2, a1, 28
	srli	a1, a1, 26
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 600
	ret

func0000000000000003:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000013:
	srliw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 150
	addi	a1, a1, 768
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 6
	li	a2, 1216
	srli	a1, a1, 62
	mul	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, -1152
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:
	srli	a1, a1, 3
	andi	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

