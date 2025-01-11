func000000000000003c:
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 511
	andi	a0, a0, -512
	ret

func0000000000000000:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func000000000000003f:
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 786432
	addi	a0, a0, 7
	srli	a1, a1, 27
	and	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 19
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000015:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 12
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret

func0000000000000014:
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

