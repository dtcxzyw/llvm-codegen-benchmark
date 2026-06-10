func000000000000000c:
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	addi	a1, a1, 15
	and	a0, a0, a1
	ret

func000000000000000f:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 32
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000005:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 32
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	addi	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a3, -1
	add	a1, a1, a2
	slli	a3, a3, 32
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000000e:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 3
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 32
	add	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

