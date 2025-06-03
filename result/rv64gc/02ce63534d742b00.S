func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 60
	ret

func0000000000000006:
	or	a1, a1, a2
	lui	a2, 139810
	or	a0, a0, a1
	addi	a1, a2, 546
	srli	a0, a0, 1
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	lui	a2, 209715
	or	a0, a0, a1
	addi	a1, a2, 819
	srli	a0, a0, 2
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

