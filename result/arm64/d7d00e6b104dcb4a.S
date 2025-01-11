func0000000000000000:
	and	w8, w2, #0x7f
	lsl	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000f:
	and	w8, w2, #0xf
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	add	w0, w8, w0
	ret

func000000000000000d:
	and	w8, w2, #0xff
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000b:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000009:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	add	w0, w0, w8
	ret

func000000000000000a:
	and	w8, w2, #0x7fffffff
	lsl	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w2, #0x1
	lsl	w8, w8, w1
	add	w0, w8, w0
	ret

