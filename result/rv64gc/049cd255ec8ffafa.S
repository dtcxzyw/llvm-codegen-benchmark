func000000000000000a:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret

func000000000000001e:
	lui	a3, 209715
	addi	a3, a3, 819
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	lui	a3, 28784
	and	a1, a1, a2
	addi	a2, a3, 1799
	add	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 4
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000016:
	lui	a3, 209715
	addi	a3, a3, 819
	add	a1, a1, a2
	slli	a2, a3, 32
	add	a2, a2, a3
	lui	a3, 28784
	and	a1, a1, a2
	addi	a2, a3, 1799
	add	a0, a0, a1
	slli	a1, a2, 32
	srli	a0, a0, 4
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 59
	ret

