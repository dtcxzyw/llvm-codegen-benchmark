func00000000000007f4:
	slli	a2, a2, 3
	lui	a3, 1048561
	add	a2, a2, a3
	srliw	a2, a2, 5
	slli	a2, a2, 5
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 3
	lui	a3, 1024
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1047552
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000007f8:
	slli	a2, a2, 3
	lui	a3, 524288
	addi	a2, a2, 39
	srli	a3, a3, 28
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000788:
	slli	a2, a2, 3
	addi	a2, a2, 32
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000288:
	slli	a2, a2, 10
	lui	a3, 1
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048575
	and	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

