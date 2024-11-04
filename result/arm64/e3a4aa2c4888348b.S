func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #8
	and	w8, w8, #0xff0000
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #3, #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #8
	and	w8, w8, #0xf800
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	and	w8, w8, #0x300
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #1
	and	w8, w8, #0xaaaaaaaa
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #14, #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #18, #6
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	ubfiz	w8, w8, #5, #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	w8, w8, #2
	and	w8, w8, #0x3f00
	orr	w0, w8, w0
	ret
                                        // -- End function
