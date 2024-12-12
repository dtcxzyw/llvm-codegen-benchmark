func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #331                        // =0x14b
	cmp	w9, #0
	mov	w9, #91                         // =0x5b
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #274                        // =0x112
	orr	w9, w0, w1
	movk	w8, #12274, lsl #16
	cmp	w9, w8
	mov	w8, #-9                         // =0xfffffff7
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #33900                      // =0x846c
	orr	w9, w0, w1
	cmp	w9, w8
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #33900                      // =0x846c
	orr	w9, w0, w1
	cmp	w9, w8
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #3                          // =0x3
	cmp	w9, #127
	cinc	w0, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-48                        // =0xffffffd0
	orr	w9, w0, w1
	and	w0, w8, w9, asr #31
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #107                        // =0x6b
	cmp	w9, #1239
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #65472                      // =0xffc0
	cmp	w9, #3121
	mov	w9, #8388352                    // =0x7fff00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w9, w0, w1
	mov	w8, #10                         // =0xa
	cmp	w9, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
