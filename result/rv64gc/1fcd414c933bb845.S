func0000000000000004:
	slli	a0, a0, 29
	lui	a1, 131072
	addw	a0, a0, a1
	lui	a1, 786432
	and	a0, a0, a1
	ret

func000000000000000f:
	slli	a0, a0, 3
	lui	a1, 65536
	addi	a0, a0, 56
	addiw	a1, a1, -64
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 3
	addi	a0, a0, 8
	andi	a0, a0, 2040
	ret

func0000000000000001:
	slli	a0, a0, 5
	addiw	a0, a0, 736
	andi	a0, a0, -256
	ret

func0000000000000005:
	slli	a0, a0, 2
	addiw	a0, a0, 124
	andi	a0, a0, -128
	ret

func000000000000000c:
	slli	a0, a0, 3
	addiw	a0, a0, 56
	andi	a0, a0, -64
	ret

