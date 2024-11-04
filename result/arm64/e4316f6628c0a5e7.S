func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	sub	w9, w0, #1
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, #63
	csinc	w0, wzr, w0, eq
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #2
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csinc	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #6
	cmp	w0, #7
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w0, #6
	cmp	w0, #7
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	subs	w8, w0, #64
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w0, #7
	csinc	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #29998                      // =0x752e
	cmp	w0, w8
	csinc	w0, wzr, w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w0, #2
	csel	w0, wzr, w8, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w0, w0, #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	subs	w8, w0, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	cmp	w0, #5
	csinc	w0, wzr, w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	subs	w8, w0, #4
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	w9, w0, #2
	movk	w8, #32768, lsl #16
	cmp	w0, w8
	mov	w8, #-2147483648                // =0x80000000
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w0, #1
	csinc	w0, w8, w0, lt
	ret
                                        // -- End function
