func000000000000001f:
	li	a2, 64
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000003:
	li	a2, 64
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000000b:
	li	a2, 16
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func000000000000000f:
	li	a2, 3
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	li	a2, 6
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 63
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 26
	add	a0, a0, a2
	ret

func0000000000000007:
	li	a2, 9
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000000c:
	negw	a1, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 8
	subw	a2, a2, a1
	add	a0, a0, a2
	ret

func0000000000000008:
	li	a2, 72
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

