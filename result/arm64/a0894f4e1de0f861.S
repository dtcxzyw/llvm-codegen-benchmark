func000000000000001a:
	sub	x8, x0, x1, asr #3
	add	x0, x8, #1
	ret

func0000000000000012:
	sub	x8, x0, x1, asr #2
	add	x0, x8, #1
	ret

func0000000000000017:
	sub	x8, x0, x1, asr #4
	add	x0, x8, #1
	ret

func000000000000001f:
	sub	x8, x0, x1, asr #3
	add	x0, x8, #256
	ret

func000000000000001e:
	sub	x8, x0, x1, asr #5
	add	x0, x8, #1
	ret

func0000000000000005:
	mov	x8, #-1
	eor	x8, x8, x1, asr #32
	add	x0, x0, x8
	ret

func0000000000000010:
	sub	x8, x0, x1, asr #3
	add	x0, x8, #1
	ret

func000000000000001c:
	sub	x8, x0, x1, asr #3
	add	x0, x8, #1
	ret

func0000000000000015:
	sub	x8, x0, x1, asr #2
	sub	x0, x8, #2
	ret

func000000000000001d:
	sub	x8, x0, x1, asr #5
	add	x0, x8, #1
	ret

func0000000000000011:
	sub	x8, x0, x1, asr #32
	add	x0, x8, #1
	ret

func0000000000000016:
	sub	x8, x0, x1, asr #3
	add	x0, x8, #1
	ret

