func0000000000000008:
	lui	a3, 1048560
	srli	a3, a3, 15
	slli	a1, a1, 54
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001f:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, 3
	slli	a2, a2, 61
	slli	a3, a3, 30
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 262144
	addi	a3, a3, -1
	slli	a2, a2, 62
	slli	a3, a3, 17
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 65535
	slli	a2, a2, 56
	slli	a3, a3, 20
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 16
	slli	a2, a2, 32
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001d:
	slli	a2, a2, 32
	slli	a1, a1, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000d:
	srliw	a2, a2, 16
	slli	a1, a1, 32
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	lui	a3, 256
	addi	a3, a3, -1
	slli	a3, a3, 20
	slli	a1, a1, 40
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 256
	addi	a3, a3, -1
	slli	a2, a2, 40
	slli	a3, a3, 20
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001a:
	li	a3, 511
	slli	a2, a2, 48
	slli	a3, a3, 43
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

