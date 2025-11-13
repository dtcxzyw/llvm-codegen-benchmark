func000000000000000a:
	addi	a2, a2, -1
	andi	a2, a2, -1024
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003f:
	addi	a2, a2, 3
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000b:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002a:
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002b:
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	addi	a2, a2, 3
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	addi	a2, a2, 10
	srliw	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001b:
	addi	a2, a2, 7
	slli	a0, a0, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	addi	a2, a2, 7
	slli	a0, a0, 2
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000030:
	li	a3, 1
	slli	a3, a3, 33
	addi	a3, a3, -32
	add	a2, a2, a3
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002f:
	addi	a2, a2, 3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	lui	a3, 1048560
	addi	a3, a3, 1
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 28
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000003e:
	addi	a2, a2, -1
	slli	a3, a0, 3
	slli	a0, a0, 4
	slli	a2, a2, 32
	add	a0, a0, a3
	srli	a3, a2, 29
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000002e:
	addi	a2, a2, 15
	andi	a2, a2, -16
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret

