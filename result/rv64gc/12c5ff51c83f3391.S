func0000000000000000:
	not	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000068:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000023:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000003:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000020:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000002b:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret

func000000000000006b:
	subw	a2, a2, a1
	add	a0, a0, a2
	addiw	a0, a0, 256
	ret

func0000000000000028:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

