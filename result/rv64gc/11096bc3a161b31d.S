func0000000000000000:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000035:
	add	a1, a1, a2
	lui	a2, 1024
	addi	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	add	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	add	a1, a1, a2
	andi	a1, a1, 1016
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000007:
	add	a1, a1, a2
	lui	a2, 1048538
	slli	a1, a1, 13
	srli	a2, a2, 12
	srli	a1, a1, 13
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000001c:
	add	a1, a1, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	add	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000010:
	add	a1, a1, a2
	andi	a1, a1, -32
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func0000000000000030:
	add	a1, a1, a2
	lui	a2, 1048544
	srli	a2, a2, 12
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000000a:
	add	a1, a1, a2
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

