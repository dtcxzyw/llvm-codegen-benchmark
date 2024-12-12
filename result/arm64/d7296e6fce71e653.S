func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #274                        // =0x112
	and	w9, w1, #0xff
	movk	w8, #12274, lsl #16
	orr	w9, w0, w9
	cmp	w9, w8
	mov	w8, #-9                         // =0xfffffff7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #33900                      // =0x846c
	orr	w9, w0, w9
	cmp	w9, w8
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #33900                      // =0x846c
	orr	w9, w0, w9
	cmp	w9, w8
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #65472                      // =0xffc0
	orr	w9, w0, w9
	cmp	w9, #3121
	mov	w9, #8388352                    // =0x7fff00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-199                       // =0xffffff39
	orr	w9, w0, w9
	cmp	w9, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
