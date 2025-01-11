func0000000000000009:
	sub	a1, a1, a2
	slli	a1, a1, 31
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a1, a1, a2
	lui	a2, 209715
	srli	a1, a1, 2
	addiw	a2, a2, 819
	slli	a3, a2, 32
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
	sub	a1, a1, a2
	lui	a2, 209715
	srli	a1, a1, 2
	addiw	a2, a2, 819
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 1
	srli	a1, a1, 1
	slli	a2, a2, 35
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

