func0000000000000002:
	addi	a0, a0, 458
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret

func0000000000000000:
	addi	a0, a0, 457
	slli	a0, a0, 55
	srli	a0, a0, 61
	ret

func0000000000000001:
	addi	a0, a0, 63
	srliw	a0, a0, 6
	slli	a0, a0, 3
	ret

func0000000000000004:
	lui	a1, 16
	addi	a1, a1, -10
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	ret

func0000000000000006:
	lui	a1, 13
	addi	a1, a1, 1984
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 53
	ret

func0000000000000007:
	addi	a0, a0, 512
	lui	a1, 64
	srli	a0, a0, 4
	addi	a1, a1, -32
	and	a0, a0, a1
	ret

