func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret

func0000000000000006:
	lui	a3, 139810
	or	a1, a1, a2
	addi	a2, a3, 546
	or	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 209715
	or	a1, a1, a2
	addi	a2, a3, 819
	or	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	and	a0, a0, a1
	ret

