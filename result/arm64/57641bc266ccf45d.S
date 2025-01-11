func0000000000000000:
	and	w8, w0, #0xffffffdf
	sub	w0, w8, #65
	ret

func0000000000000001:
	and	w8, w0, #0x1f
	sub	w0, w8, #12
	ret

func0000000000000002:
	and	w8, w0, #0xf
	add	w0, w8, #127
	ret

func0000000000000003:
	and	w8, w0, #0x3
	add	w0, w8, #95
	ret

func0000000000000009:
	and	w8, w0, #0x7
	sub	w0, w8, #1
	ret

func0000000000000008:
	and	w8, w0, #0xffffffdf
	sub	w0, w8, #65
	ret

func000000000000000f:
	and	w8, w0, #0x7
	add	w0, w8, #97
	ret

func000000000000000b:
	and	w8, w0, #0x3
	add	w0, w8, #1
	ret

