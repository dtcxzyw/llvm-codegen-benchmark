func000000000000001f:
	sxth	w8, w0
	add	w0, w8, #43
	ret

func0000000000000003:
	add	w8, w0, #1
	and	w8, w8, #0xffff
	add	w0, w8, #1
	ret

func000000000000000d:
	sxth	w8, w0
	sub	w0, w8, #2
	ret

func000000000000000b:
	sub	w8, w0, #257
	and	w8, w8, #0xffff
	add	w0, w8, #34
	ret

func0000000000000009:
	sub	w8, w0, #1
	and	w8, w8, #0xffff
	sub	w0, w8, #1
	ret

func0000000000000001:
	sub	w8, w0, #2
	and	w8, w8, #0xffff
	sub	w0, w8, #2
	ret

func000000000000001d:
	sxth	w8, w0
	sub	w0, w8, #8
	ret

func0000000000000013:
	and	w8, w0, #0xffff
	add	w0, w8, #4
	ret

