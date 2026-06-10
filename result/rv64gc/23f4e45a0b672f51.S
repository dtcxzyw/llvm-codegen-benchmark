func000000000000000f:
	andi	a0, a0, 3
	ret

func0000000000000003:
	addi	a0, a0, -1
	slli	a0, a0, 2
	srli	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

func0000000000000000:
	lui	a1, 524288
	addi	a0, a0, 15
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000000b:
	li	a1, -15
	addi	a0, a0, 15
	andi	a0, a0, -8
	addi	a0, a0, 15
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -64
	ret

func000000000000000a:
	addi	a0, a0, -1
	slli	a0, a0, 1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -64
	ret

func0000000000000008:
	lui	a1, 131072
	addi	a0, a0, 31
	addi	a1, a1, -16
	and	a0, a0, a1
	ret

func0000000000000005:
	addi	a0, a0, 535
	andi	a0, a0, -4
	addi	a0, a0, 26
	andi	a0, a0, -4
	ret

