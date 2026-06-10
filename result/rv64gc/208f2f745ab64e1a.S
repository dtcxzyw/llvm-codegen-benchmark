func0000000000000001:
	li	a1, 255
	slli	a2, a0, 14
	slli	a3, a1, 32
	slli	a4, a0, 30
	slli	a1, a1, 40
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	slli	a2, a0, 62
	andi	a3, a0, 1020
	slli	a3, a3, 46
	lui	a4, 16
	srli	a5, a0, 34
	addi	a4, a4, -256
	or	a2, a2, a3
	and	a4, a4, a5
	srli	a3, a0, 18
	lui	a5, 4080
	and	a3, a3, a5
	srli	a5, a0, 2
	slli	a0, a0, 6
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a4
	or	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 255
	slli	a2, a0, 10
	slli	a3, a1, 32
	slli	a4, a0, 26
	slli	a5, a1, 40
	and	a2, a2, a3
	and	a4, a4, a5
	slli	a3, a0, 42
	slli	a1, a1, 48
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a3, a0, 58
	lui	a4, 16
	srli	a5, a0, 38
	addi	a4, a4, -256
	or	a1, a1, a3
	and	a4, a4, a5
	srli	a3, a0, 22
	lui	a5, 4080
	and	a3, a3, a5
	srli	a5, a0, 6
	slli	a0, a0, 2
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a4
	or	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000004:
	li	a1, 255
	slli	a2, a0, 11
	slli	a3, a1, 32
	slli	a4, a0, 27
	slli	a5, a1, 40
	and	a2, a2, a3
	and	a4, a4, a5
	slli	a3, a0, 43
	slli	a1, a1, 48
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a3, a0, 59
	lui	a4, 16
	srli	a5, a0, 37
	addi	a4, a4, -256
	or	a1, a1, a3
	and	a4, a4, a5
	srli	a3, a0, 21
	lui	a5, 4080
	and	a3, a3, a5
	srli	a5, a0, 5
	slli	a0, a0, 3
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a4
	or	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 255
	slli	a2, a0, 11
	slli	a3, a1, 32
	slli	a4, a0, 27
	slli	a5, a1, 40
	and	a2, a2, a3
	and	a4, a4, a5
	slli	a3, a0, 43
	slli	a1, a1, 48
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a3, a0, 59
	lui	a4, 16
	srli	a5, a0, 37
	addi	a4, a4, -256
	or	a1, a1, a3
	and	a4, a4, a5
	srli	a3, a0, 21
	lui	a5, 4080
	and	a3, a3, a5
	srli	a5, a0, 5
	slli	a0, a0, 3
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a4
	or	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 255
	slli	a2, a0, 11
	slli	a3, a1, 32
	slli	a4, a0, 27
	slli	a5, a1, 40
	and	a2, a2, a3
	and	a4, a4, a5
	slli	a3, a0, 43
	slli	a1, a1, 48
	or	a2, a2, a4
	and	a1, a1, a3
	slli	a3, a0, 59
	lui	a4, 16
	srli	a5, a0, 37
	addi	a4, a4, -256
	or	a1, a1, a3
	and	a4, a4, a5
	srli	a3, a0, 21
	lui	a5, 4080
	and	a3, a3, a5
	srli	a5, a0, 5
	slli	a0, a0, 3
	srliw	a5, a5, 24
	srli	a0, a0, 56
	slli	a5, a5, 24
	or	a0, a0, a4
	or	a3, a3, a5
	or	a1, a1, a2
	or	a0, a0, a3
	or	a0, a0, a1
	ret

