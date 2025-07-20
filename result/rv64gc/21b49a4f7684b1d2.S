func0000000000000040:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006b:
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000041:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000006a:
	sub	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

