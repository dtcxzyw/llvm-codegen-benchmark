func000000000000001b:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000b:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1023
	ret

func000000000000001f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000003:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000014:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

