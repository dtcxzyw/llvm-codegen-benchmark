func000000000000000a:
	slli	a1, a1, 32
	lui	a2, 16
	lui	a6, 4080
	slli	a7, a0, 56
	or	a1, a1, a0
	addi	a2, a2, -256
	srli	a5, a1, 40
	srli	a3, a1, 56
	and	a0, a0, a2
	and	a2, a2, a5
	srli	a5, a1, 24
	or	a2, a2, a3
	srli	a3, a1, 8
	and	a5, a5, a6
	and	a4, a1, a6
	srliw	a1, a1, 24
	srliw	a3, a3, 24
	slli	a1, a1, 32
	slli	a4, a4, 24
	slli	a0, a0, 40
	slli	a3, a3, 24
	or	a1, a1, a4
	or	a0, a7, a0
	or	a3, a3, a5
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a1, a1, 3
	lui	a2, 4080
	lui	a3, 16
	or	a0, a0, a1
	addi	a1, a3, -256
	srliw	a3, a0, 24
	and	a4, a0, a2
	srli	a5, a0, 24
	and	a2, a2, a5
	slli	a5, a0, 56
	slli	a3, a3, 32
	slli	a4, a4, 24
	or	a3, a3, a4
	srli	a4, a0, 40
	and	a4, a4, a1
	and	a1, a1, a0
	slli	a1, a1, 40
	or	a1, a1, a5
	srli	a5, a0, 56
	srli	a0, a0, 8
	srliw	a0, a0, 24
	or	a4, a4, a5
	slli	a0, a0, 24
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a4
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 9
	lui	a2, 16
	lui	a6, 4080
	slli	a7, a0, 56
	or	a0, a0, a1
	addi	a1, a2, -256
	srli	a2, a0, 40
	srli	a5, a0, 56
	srli	a3, a0, 24
	and	a2, a2, a1
	or	a2, a2, a5
	srli	a5, a0, 8
	and	a3, a3, a6
	and	a4, a0, a6
	and	a1, a1, a0
	srliw	a0, a0, 24
	srliw	a5, a5, 24
	slli	a0, a0, 32
	slli	a4, a4, 24
	slli	a1, a1, 40
	slli	a5, a5, 24
	or	a0, a0, a4
	or	a1, a7, a1
	or	a3, a3, a5
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a1, a1, 32
	lui	a2, 16
	lui	a6, 4080
	slli	a7, a0, 56
	or	a1, a1, a0
	addi	a2, a2, -256
	srli	a5, a1, 40
	srli	a3, a1, 56
	and	a0, a0, a2
	and	a2, a2, a5
	srli	a5, a1, 24
	or	a2, a2, a3
	srli	a3, a1, 8
	and	a5, a5, a6
	and	a4, a1, a6
	srliw	a1, a1, 24
	srliw	a3, a3, 24
	slli	a1, a1, 32
	slli	a4, a4, 24
	slli	a0, a0, 40
	slli	a3, a3, 24
	or	a1, a1, a4
	or	a0, a7, a0
	or	a3, a3, a5
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a1, a1, 16
	lui	a2, 16
	lui	a6, 4080
	slli	a7, a0, 56
	or	a0, a0, a1
	addi	a1, a2, -256
	srli	a2, a0, 40
	srli	a5, a0, 56
	srli	a3, a0, 24
	and	a2, a2, a1
	or	a2, a2, a5
	srli	a5, a0, 8
	and	a3, a3, a6
	and	a4, a0, a6
	and	a1, a1, a0
	srliw	a0, a0, 24
	srliw	a5, a5, 24
	slli	a0, a0, 32
	slli	a4, a4, 24
	slli	a1, a1, 40
	slli	a5, a5, 24
	or	a0, a0, a4
	or	a1, a7, a1
	or	a3, a3, a5
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a1, a1, 32
	lui	a2, 16
	lui	a6, 4080
	slli	a7, a0, 56
	or	a1, a1, a0
	addi	a2, a2, -256
	srli	a5, a1, 40
	srli	a3, a1, 56
	and	a0, a0, a2
	and	a2, a2, a5
	srli	a5, a1, 24
	or	a2, a2, a3
	srli	a3, a1, 8
	and	a5, a5, a6
	and	a4, a1, a6
	srliw	a1, a1, 24
	srliw	a3, a3, 24
	slli	a1, a1, 32
	slli	a4, a4, 24
	slli	a0, a0, 40
	slli	a3, a3, 24
	or	a1, a1, a4
	or	a0, a7, a0
	or	a3, a3, a5
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a1, a1, 56
	srli	a2, a0, 24
	lui	a3, 4080
	srli	a4, a0, 8
	li	a5, 255
	slli	a5, a5, 24
	and	a4, a4, a5
	srli	a5, a0, 40
	and	a2, a2, a3
	or	a2, a2, a4
	lui	a4, 16
	or	a1, a1, a0
	addi	a4, a4, -256
	and	a5, a5, a4
	srli	a1, a1, 56
	or	a1, a1, a5
	srliw	a5, a0, 24
	and	a3, a3, a0
	and	a4, a4, a0
	slli	a0, a0, 56
	slli	a5, a5, 32
	slli	a3, a3, 24
	or	a3, a3, a5
	slli	a4, a4, 40
	or	a1, a1, a2
	or	a0, a0, a4
	or	a0, a0, a3
	or	a0, a0, a1
	ret

