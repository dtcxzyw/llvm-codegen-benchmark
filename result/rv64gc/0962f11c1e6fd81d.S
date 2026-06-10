func0000000000000009:
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 209715
	addi	a3, a3, 819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	li	a3, 1
	sub	a1, a1, a2
	slli	a3, a3, 35
	srli	a1, a1, 1
	addi	a3, a3, -8
	and	a1, a1, a3
	add	a0, a0, a1
	ret

