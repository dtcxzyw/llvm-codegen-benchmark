func0000000000000007:
	lui	a2, 8128
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 4096
	add	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 1048572
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 256
	ret

func0000000000000004:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000000:
	lui	a2, 522232
	addi	a2, a2, -129
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

