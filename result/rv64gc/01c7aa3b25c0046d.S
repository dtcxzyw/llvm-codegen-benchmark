func0000000000000003:
	srli	a1, a1, 8
	lui	a2, 4080
	add	a0, a0, a1
	addi	a1, a2, 255
	and	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 8
	lui	a2, 16
	add	a0, a0, a1
	addi	a1, a2, -256
	and	a0, a0, a1
	ret

func0000000000000001:
	srliw	a1, a1, 6
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000000:
	srli	a1, a1, 6
	add	a0, a0, a1
	andi	a0, a0, 6
	ret

func0000000000000002:
	srliw	a1, a1, 15
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000004:
	srli	a1, a1, 1
	lui	a2, 524288
	add	a0, a0, a1
	addiw	a2, a2, -4
	and	a0, a0, a2
	ret

