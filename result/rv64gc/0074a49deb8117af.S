func000000000000001f:
	slliw	a2, a2, 16
	lui	a3, 126976
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func000000000000001e:
	slli	a2, a2, 16
	lui	a3, 16
	or	a0, a0, a2
	lui	a2, 1044480
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 16
	lui	a3, 16
	or	a0, a0, a2
	lui	a2, 1044480
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000016:
	slli	a2, a2, 16
	lui	a3, 16
	or	a0, a0, a2
	lui	a2, 1044480
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001c:
	lui	a3, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1044480
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	lui	a3, 8064
	slliw	a1, a1, 27
	and	a2, a2, a3
	li	a3, 31
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a3, a3, 11
	or	a0, a0, a3
	ret

func0000000000000000:
	lui	a3, 1048448
	slliw	a1, a1, 8
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 8
	lui	a3, 120
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a3, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 1044480
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

