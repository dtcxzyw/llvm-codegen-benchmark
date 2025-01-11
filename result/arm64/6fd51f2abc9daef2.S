func0000000000000007:
	and	w8, w0, #0xf
	sub	w0, w8, #1
	ret

func0000000000000006:
	and	w8, w0, #0xff
	sub	w0, w8, #3
	ret

func000000000000000e:
	add	w0, w0, #2
	ret

func000000000000000c:
	add	w0, w0, #2
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff8
	add	w0, w8, #8
	ret

func000000000000000f:
	and	w8, w0, #0x1ff
	add	w0, w8, #1
	ret

func0000000000000005:
	and	w8, w0, #0xff
	sub	w0, w8, #127
	ret

