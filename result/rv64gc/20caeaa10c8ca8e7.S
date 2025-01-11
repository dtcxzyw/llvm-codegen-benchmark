func0000000000000001:
	addiw	a0, a0, -2
	ret

func0000000000000003:
	addiw	a0, a0, -2
	ret

func0000000000000007:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	addi	a0, a0, -48
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	addi	a0, a0, -48
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000005:
	addiw	a0, a0, 1
	ret

func0000000000000006:
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

