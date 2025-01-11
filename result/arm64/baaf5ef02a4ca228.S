func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x0, x8
	sub	x0, x8, x1, asr #1
	ret

func0000000000000010:
	and	x8, x2, #0x1
	add	x8, x0, x8
	sub	x0, x8, x1, asr #2
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x0, x8
	add	x0, x8, x1, lsr #63
	ret

func000000000000001f:
	and	x8, x2, #0x1
	add	x8, x0, x8
	sub	x0, x8, x1, asr #3
	ret

func0000000000000016:
	and	x8, x2, #0x1
	add	x8, x0, x8
	sub	x0, x8, x1, asr #3
	ret

func0000000000000000:
	and	x8, x2, #0x1
	add	x8, x0, x8
	add	x0, x8, x1, lsr #63
	ret

