func0000000000000002:
	srli	a1, a0, 1
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	srli	a1, a0, 2
	lui	a2, 209715
	addiw	a2, a2, 819
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a0, 2
	lui	a2, 197379
	addiw	a2, a2, 48
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	ret

