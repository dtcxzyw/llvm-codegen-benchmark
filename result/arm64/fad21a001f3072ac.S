func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #33900                      // =0x846c
	cmp	w8, w9
	mov	w8, #32768                      // =0x8000
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #32877                      // =0x806d
	cmp	w8, w9
	mov	w8, #4                          // =0x4
	mov	w9, #13                         // =0xd
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #107                        // =0x6b
	cmp	w9, #1239
	mov	w9, #1131                       // =0x46b
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #6                          // =0x6
	cmp	w9, #3142
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #65472                      // =0xffc0
	cmp	w9, #3121
	mov	w9, #8388352                    // =0x7fff00
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #16
	mov	w8, #10                         // =0xa
	cmp	w9, #100
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w9, w0, w1, lsl #8
	mov	w8, #42657                      // =0xa6a1
	cmp	w9, #2560
	mov	w9, #41377                      // =0xa1a1
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
