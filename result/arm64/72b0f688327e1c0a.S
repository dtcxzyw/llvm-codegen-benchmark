func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	add	w8, w8, #512
	and	w8, w8, #0x1e00
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w1, #15
	add	w8, w8, #8, lsl #12             // =32768
	and	w8, w8, #0xff0000
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w8, w8, #256
	and	w8, w8, #0x3f00
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #268369920                  // =0xfff0000
	add	w8, w8, w1, lsl #16
	and	w8, w8, #0xfff0000
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	w8, w8, w1, lsl #25
	and	w8, w8, #0xe000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	add	w8, w8, #3, lsl #12             // =12288
	and	w8, w8, #0xff00
	orr	w0, w8, w0
	ret
                                        // -- End function
