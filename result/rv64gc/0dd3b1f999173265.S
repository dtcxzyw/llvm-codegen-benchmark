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
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	addi	a1, a1, 5
	and	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000e:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

