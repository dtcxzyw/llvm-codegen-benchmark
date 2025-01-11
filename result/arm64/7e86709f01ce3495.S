func0000000000000001:
	add	w8, w0, #2
	and	w8, w8, #0xff
	sub	w0, w8, #4
	ret

func0000000000000003:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret

func0000000000000007:
	sub	w8, w0, #8
	and	w8, w8, #0xff
	add	w0, w8, #349
	ret

func000000000000000b:
	sub	w8, w0, #1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret

func000000000000001f:
	sxtb	w8, w0
	add	w0, w8, #8
	ret

func000000000000001d:
	add	w8, w0, #1
	and	w0, w8, #0xff
	ret

func0000000000000013:
	and	w8, w0, #0xff
	add	w0, w8, #2
	ret

func0000000000000005:
	add	w8, w0, #1
	and	w8, w8, #0xff
	sub	w0, w8, #1
	ret

