func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	and	w9, w0, #0x780000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0x40000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0xc0000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w0, #0xc0000000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-16777216                  // =0xff000000
	and	w9, w0, #0xff0000
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	and	w9, w1, #0xf
	lsl	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #262144                     // =0x40000
	and	w9, w0, #0xffe3ffff
	lsl	w8, w8, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
