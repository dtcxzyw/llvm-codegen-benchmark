func0000000000000004:
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 209715
	addi	a2, a2, 819
	and	a1, a1, a2
	lui	a2, 28784
	add	a0, a0, a1
	srli	a0, a0, 4
	addi	a1, a2, 1799
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 7
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 59
	ret

func0000000000000007:
	andi	a1, a1, 248
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 504
	ret

func0000000000000002:
	andi	a1, a1, 7
	add	a0, a0, a1
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret

func0000000000000005:
	lui	a2, 17476
	addi	a2, a2, 1092
	and	a1, a1, a2
	lui	a2, 12336
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a1, a2, 771
	and	a0, a0, a1
	ret

