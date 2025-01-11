func0000000000000039:
	srliw	a2, a2, 24
	slli	a0, a0, 32
	addw	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000001:
	srliw	a2, a2, 24
	slli	a0, a0, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func000000000000003b:
	srliw	a2, a2, 24
	slli	a0, a0, 32
	addw	a1, a1, a2
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000003:
	srliw	a2, a2, 24
	slli	a0, a0, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000023:
	srliw	a2, a2, 24
	slli	a0, a0, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

func0000000000000013:
	srliw	a2, a2, 24
	slli	a0, a0, 32
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a0, a1
	ret

