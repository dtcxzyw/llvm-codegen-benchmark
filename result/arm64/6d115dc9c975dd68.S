func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	madd	w8, w1, w8, w0
	lsr	w8, w8, #7
	cmp	w8, #674
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	mov	w8, #-12289                     // =0xffffcfff
	madd	w8, w1, w8, w0
	cmp	w8, #3, lsl #12                 // =12288
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #-49156                     // =0xffff3ffc
	mov	w9, #49155                      // =0xc003
	madd	w8, w1, w8, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmn	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	mov	w8, #-96                        // =0xffffffa0
	madd	w8, w1, w8, w0
	cmp	w8, #62
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	cmn	w0, w8, lsl #1
	cset	w0, ne
	ret
                                        // -- End function
