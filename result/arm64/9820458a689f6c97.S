func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	lsr	w9, w0, #20
	mov	w8, #2146435072                 // =0x7ff00000
	cmp	w0, w8
	mov	w8, #2147483647                 // =0x7fffffff
	sub	w9, w9, #1023
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #32776                      // =0x8008
	cmp	w0, w8
	sub	w9, w9, #1, lsl #12             // =4096
	csel	w0, wzr, w9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	w9, w0, #23
	mov	w8, #-149                       // =0xffffff6b
	cmp	w0, #2048, lsl #12              // =8388608
	sub	w9, w9, #150
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w0, #9
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
