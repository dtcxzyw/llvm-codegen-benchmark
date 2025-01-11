func0000000000000001:
	ubfx	w8, w0, #8, #5
	sub	w0, w8, #12
	ret

func0000000000000002:
	ubfx	w8, w0, #10, #4
	add	w0, w8, #127
	ret

func0000000000000003:
	ubfx	w8, w0, #18, #2
	add	w0, w8, #95
	ret

func0000000000000009:
	ubfx	w8, w0, #24, #3
	sub	w0, w8, #1
	ret

func0000000000000008:
	lsr	w8, w0, #24
	and	w8, w8, #0xffffffdf
	sub	w0, w8, #65
	ret

func0000000000000000:
	lsr	w8, w0, #16
	and	w8, w8, #0xffffffdf
	sub	w0, w8, #65
	ret

func000000000000000f:
	ubfx	w8, w0, #27, #2
	add	w0, w8, #1
	ret

func000000000000000b:
	ubfx	w8, w0, #16, #4
	add	w0, w8, #87
	ret

