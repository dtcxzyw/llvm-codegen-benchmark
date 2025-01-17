func0000000000000002:
	lsl	w0, w0, #16
	ret

func0000000000000003:
	and	w8, w0, #0xffff
	lsl	w0, w8, #6
	ret

func0000000000000007:
	and	w8, w0, #0xffff
	lsl	w0, w8, #10
	ret

func0000000000000000:
	lsl	w0, w0, #24
	ret

func0000000000000006:
	lsl	w0, w0, #24
	ret

func0000000000000004:
	lsl	w0, w0, #30
	ret

