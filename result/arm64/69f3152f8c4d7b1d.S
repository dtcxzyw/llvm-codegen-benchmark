func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	w8, w8, #448
	and	w8, w8, #0x1c0
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	and	w8, w8, #0xffffffe0
	add	w8, w8, #32
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #2
	and	w8, w8, #0xe
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #14
	and	w8, w8, #0xe
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	add	w8, w8, #160
	and	w8, w8, #0xc0
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	add	w8, w8, #16
	and	w8, w8, #0x30
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w1, #22
	add	w8, w8, #3072, lsl #12          // =12582912
	and	w8, w8, #0xff000000
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w8, #256, lsl #12           // =1048576
	and	w8, w8, #0xffe00000
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	sub	w8, w8, #4
	and	w8, w8, #0xffff80ff
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	add	w8, w8, w1, lsl #4
	and	w8, w8, #0x3f0000
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	w8, w8, #2304
	and	w8, w8, #0x3f00
	orr	w0, w0, w8
	ret
                                        // -- End function
