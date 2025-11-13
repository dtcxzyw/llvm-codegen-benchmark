func000000000000000f:
	addi	a1, a1, 1
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 14
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 1
	slli	a2, a2, 32
	addi	a2, a2, -4
	add	a1, a1, a2
	addi	a2, a2, 3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, -1
	andi	a1, a1, -1024
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 28
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, -16
	andi	a1, a1, -64
	add	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

