func000000000000000f:
	and	w8, w0, #0x1
	add	w0, w8, #1
	ret

func0000000000000000:
	and	w8, w0, #0xfffffff0
	add	w0, w8, #64
	ret

func0000000000000004:
	and	w8, w0, #0xfffffff8
	sub	w0, w8, #48
	ret

func000000000000000c:
	and	w8, w0, #0x3f
	sub	w0, w8, #1
	ret

func0000000000000007:
	and	w8, w0, #0xf
	sub	w0, w8, #7
	ret

func0000000000000006:
	and	w8, w0, #0x7f
	sub	w0, w8, #9
	ret

func000000000000000e:
	add	w0, w0, #2
	ret

func0000000000000005:
	and	w8, w0, #0x7
	sub	w0, w8, #2
	ret

