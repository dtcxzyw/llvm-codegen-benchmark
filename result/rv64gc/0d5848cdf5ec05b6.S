func0000000000000000:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	srliw	a3, a0, 24
	and	a2, a2, a1
	and	a1, a1, a0
	or	a2, a2, a3
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a0, a0, a1
	lui	a1, 370728
	or	a0, a0, a2
	addi	a1, a1, -1639
	addw	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000005:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000007:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000006:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000003:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000002:
	lui	a1, 16
	srli	a2, a0, 8
	addi	a1, a1, -256
	and	a2, a2, a1
	srliw	a3, a0, 24
	and	a1, a1, a0
	slli	a1, a1, 8
	slli	a0, a0, 24
	or	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 12
	ret

