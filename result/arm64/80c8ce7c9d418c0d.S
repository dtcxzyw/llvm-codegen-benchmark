func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #1
	mov	w8, #4                          // =0x4
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #100
	mov	w8, #2                          // =0x2
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #7
	mov	w8, #8                          // =0x8
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #12
	csinc	w0, w0, wzr, ge
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #4000
	mov	w8, #53392                      // =0xd090
	movk	w8, #3, lsl #16
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #1
	csel	w0, w0, wzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, #4, lsl #12                 // =16384
	csinc	w0, w0, wzr, ls
	ret
                                        // -- End function
