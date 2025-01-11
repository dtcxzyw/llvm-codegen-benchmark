func0000000000000000:
	ubfx	w0, w0, #12, #6
	ret

func0000000000000003:
	lsr	w8, w0, #28
	and	w0, w8, #0x6
	ret

func0000000000000002:
	ubfx	w0, w0, #24, #1
	ret

func0000000000000004:
	ubfx	w0, w0, #6, #6
	ret

func0000000000000007:
	ubfx	w0, w0, #9, #1
	ret

