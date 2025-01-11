func000000000000001f:
	and	w8, w1, #0x3c
	add	w8, w8, w0
	add	w0, w8, #12
	ret

func000000000000001c:
	and	w8, w1, #0xfff
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000001d:
	and	w8, w1, #0xfff
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func000000000000000c:
	and	w8, w1, #0xfffc
	add	w8, w8, w0
	add	w0, w8, #40
	ret

func0000000000000014:
	and	w8, w1, #0xfff
	add	w8, w8, w0
	sub	w0, w8, #12
	ret

func0000000000000004:
	and	w8, w1, #0xff00
	add	w8, w8, w0
	sub	w0, w8, #40
	ret

